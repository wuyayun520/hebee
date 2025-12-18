import 'package:flutter/material.dart';
import 'package:hebee/models/user_model.dart';
import 'package:hebee/services/block_service.dart';
import 'package:hebee/screens/hebee_chat_screen.dart';
import 'package:hebee/screens/challenge_video_fullscreen.dart';
import 'package:video_player/video_player.dart';
import 'package:hebee/services/interaction_service.dart';

class UserDetailScreen extends StatefulWidget {
  final UserModel user;

  const UserDetailScreen({
    super.key,
    required this.user,
  });

  @override
  State<UserDetailScreen> createState() => _UserDetailScreenState();
}

class _UserDetailScreenState extends State<UserDetailScreen> {
  bool _isBlocked = false;
  bool _isLoading = true;
  VideoPlayerController? _videoController;
  bool _isVideoInitialized = false;
  bool _isLiked = false;

  @override
  void initState() {
    super.initState();
    _checkBlockStatus();
    _initializeVideo();
    _loadInteractions();
  }

  Future<void> _initializeVideo() async {
    if (widget.user.type == 'real' && widget.user.voiceDemo.video.isNotEmpty) {
      try {
        _videoController = VideoPlayerController.asset(widget.user.voiceDemo.video);
        await _videoController!.initialize();
        await _videoController!.seekTo(Duration.zero);
        await Future.delayed(const Duration(milliseconds: 200));
        
        setState(() {
          _isVideoInitialized = true;
        });
      } catch (e) {
        debugPrint('Error initializing video: $e');
      }
    }
  }

  Future<void> _loadInteractions() async {
    final isLiked = await InteractionService.isUserLiked(widget.user.id);
    setState(() {
      _isLiked = isLiked;
    });
  }

  Future<void> _checkBlockStatus() async {
    final blocked = await BlockService.isUserBlocked(widget.user.id);
    setState(() {
      _isBlocked = blocked;
      _isLoading = false;
    });
  }

  Future<void> _handleBlock() async {
    final success = await BlockService.blockUser(widget.user.id);
    if (success) {
      setState(() {
        _isBlocked = true;
      });
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User has been blocked'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  Future<void> _handleUnblock() async {
    final success = await BlockService.unblockUser(widget.user.id);
    if (success) {
      setState(() {
        _isBlocked = false;
      });
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User has been unblocked'),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
  }

  void _handleReport() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Report User'),
        content: const Text('Are you sure you want to report this user?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('User has been reported'),
                  duration: Duration(seconds: 2),
                ),
              );
            },
            child: const Text('Report'),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _videoController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/hebee_group_bg.webp',
              fit: BoxFit.cover,
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                _buildAppBar(context),
                Expanded(
                  child: _isLoading
                      ? const Center(child: CircularProgressIndicator())
                      : _isBlocked
                          ? _buildBlockedView()
                          : SingleChildScrollView(
                              padding: const EdgeInsets.only(bottom: 100),
                              child: Column(
                                children: [
                                  _buildUserInfo(),
                                  const SizedBox(height: 24),
                                  _buildUserStats(),
                                  const SizedBox(height: 24),
                                  _buildSpecialties(),
                                  if (widget.user.type == 'real' && widget.user.voiceDemo.video.isNotEmpty) ...[
                                    const SizedBox(height: 24),
                                    _buildVoiceDemoVideo(),
                                  ],
                                ],
                              ),
                            ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAppBar(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset(
              'assets/hebee_back.webp',
              width: 82,
              height: 50,
              fit: BoxFit.contain,
            ),
          ),
          const Spacer(),
          if (!_isBlocked)
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => HebeeChatScreen(
                      userId: widget.user.id.toString(),
                      userName: widget.user.name,
                      userAvatar: widget.user.profilePic,
                    ),
                  ),
                );
              },
              child: Image.asset(
                'assets/hebee_chat.webp',
                width: 60,
                height: 60,
                fit: BoxFit.contain,
              ),
            ),
          const SizedBox(width: 8),
          PopupMenuButton<String>(
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
              size: 28,
            ),
            onSelected: (value) {
              if (value == 'block') {
                _handleBlock();
              } else if (value == 'unblock') {
                _handleUnblock();
              } else if (value == 'report') {
                _handleReport();
              }
            },
            itemBuilder: (context) => [
              if (_isBlocked)
                const PopupMenuItem(
                  value: 'unblock',
                  child: Row(
                    children: [
                      Icon(Icons.person_remove, color: Colors.black87),
                      SizedBox(width: 8),
                      Text('Unblock User'),
                    ],
                  ),
                )
              else
                PopupMenuItem(
                  value: 'block',
                  child: const Row(
                    children: [
                      Icon(Icons.block, color: Colors.black87),
                      SizedBox(width: 8),
                      Text('Block User'),
                    ],
                  ),
                ),
              if (!_isBlocked)
                const PopupMenuItem(
                  value: 'report',
                  child: Row(
                    children: [
                      Icon(Icons.flag, color: Colors.black87),
                      SizedBox(width: 8),
                      Text('Report User'),
                    ],
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildBlockedView() {
    return Center(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 32),
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(
              Icons.block,
              size: 64,
              color: Colors.grey,
            ),
            const SizedBox(height: 16),
            const Text(
              'This user has been blocked',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              'You have blocked ${widget.user.name}. Their content is hidden from you.',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: _handleUnblock,
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF2E91),
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text('Unblock User'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildUserInfo() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          Stack(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(widget.user.profilePic),
              ),
              if (widget.user.id >= 1 && widget.user.id <= 4)
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Image.asset(
                    widget.user.id <= 2 ? 'assets/hebee_group_hot.webp' : 'assets/hebee_group_new.webp',
                    width: 40,
                    height: 40,
                    fit: BoxFit.contain,
                  ),
                ),
            ],
          ),
          const SizedBox(height: 16),
          Text(
            widget.user.name,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            widget.user.bio,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey[700],
              height: 1.5,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  Widget _buildUserStats() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _buildStatItem('Rating', widget.user.rating.toStringAsFixed(1), Icons.star),
          _buildStatItem('Followers', '${widget.user.followers}', Icons.people),
          _buildStatItem('Language', widget.user.language, Icons.language),
        ],
      ),
    );
  }

  Widget _buildStatItem(String label, String value, IconData icon) {
    return Column(
      children: [
        Icon(icon, color: const Color(0xFFFF2E91), size: 24),
        const SizedBox(height: 8),
        Text(
          value,
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }

  Widget _buildSpecialties() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Specialties',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: widget.user.specialties.map((specialty) {
              return Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                decoration: BoxDecoration(
                  color: const Color(0xFFFF2E91).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: const Color(0xFFFF2E91),
                    width: 1,
                  ),
                ),
                child: Text(
                  specialty,
                  style: const TextStyle(
                    fontSize: 12,
                    color: Color(0xFFFF2E91),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }

  Widget _buildVoiceDemoVideo() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 4, vertical: 16),
            child: Text(
              'Voice Demo',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ChallengeVideoFullscreen(
                    user: widget.user,
                    videoPath: widget.user.voiceDemo.video,
                    isLiked: _isLiked,
                  ),
                ),
              ).then((result) {
                if (result == true) {
                  _loadInteractions();
                }
              });
            },
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                border: Border.all(
                  color: Colors.white,
                  width: 4,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 10,
                    offset: const Offset(0, 5),
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: AspectRatio(
                  aspectRatio: 9 / 16,
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      _buildVideoPlayer(),
                      Center(
                        child: Image.asset(
                          'assets/hebee_challenge_play.webp',
                          width: 90,
                          height: 60,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.transparent,
                                Colors.black.withOpacity(0.7),
                              ],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                widget.user.voiceDemo.title,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 4),
                              Text(
                                widget.user.voiceDemo.description,
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.9),
                                  fontSize: 13,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildVideoPlayer() {
    if (!_isVideoInitialized || _videoController == null) {
      return Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: Image.asset(
          widget.user.voiceDemo.thumbnail,
          fit: BoxFit.cover,
        ),
      );
    }

    return SizedBox.expand(
      child: FittedBox(
        fit: BoxFit.cover,
        child: SizedBox(
          width: _videoController!.value.size.width,
          height: _videoController!.value.size.height,
          child: VideoPlayer(_videoController!),
        ),
      ),
    );
  }

}
