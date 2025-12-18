import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:hebee/models/user_model.dart';
import 'package:hebee/services/user_service.dart';
import 'package:hebee/services/interaction_service.dart';
import 'package:hebee/widgets/background_wrapper.dart';
import 'package:hebee/screens/challenge_video_fullscreen.dart';

class ChallengeScreen extends StatefulWidget {
  const ChallengeScreen({super.key});

  @override
  State<ChallengeScreen> createState() => _ChallengeScreenState();
}

class _ChallengeScreenState extends State<ChallengeScreen> {
  int _selectedCategory = 0; // 0: Real voice acting, 1: AI voiceover
  List<UserModel> _allUsers = [];
  List<UserModel> _filteredUsers = [];
  bool _isLoading = true;
  int _currentVideoIndex = 0;
  Map<int, VideoPlayerController> _videoControllers = {};
  Map<int, bool> _isPlaying = {};
  Map<int, bool> _isLiked = {};
  Map<int, bool> _isFollowed = {};
  Map<int, String?> _videoThumbnails = {};

  @override
  void initState() {
    super.initState();
    _loadUsers();
    _loadInteractions();
  }

  Future<void> _loadUsers() async {
    final users = await UserService.loadUsers();
    await _filterUsers(users);
    setState(() {
      _allUsers = users;
      _isLoading = false;
      _currentVideoIndex = 0;
    });
  }

  Future<void> _filterUsers(List<UserModel> allUsers) async {
    final hiddenIds = await InteractionService.getHiddenVideoIds();
    final categoryUsers = _selectedCategory == 0
        ? UserService.getRealUsers(allUsers)
        : UserService.getAIUsers(allUsers);
    
    _filteredUsers = categoryUsers.where((user) => !hiddenIds.contains(user.id)).toList();
    
    // Reset index if current index is out of bounds
    if (_currentVideoIndex >= _filteredUsers.length && _filteredUsers.isNotEmpty) {
      _currentVideoIndex = 0;
    } else if (_filteredUsers.isEmpty) {
      _currentVideoIndex = 0;
    }
  }

  Future<void> _loadInteractions() async {
    final likedIds = await InteractionService.getLikedUserIds();
    final followedIds = await InteractionService.getFollowedUserIds();
    
    setState(() {
      for (var userId in likedIds) {
        _isLiked[userId] = true;
      }
      for (var userId in followedIds) {
        _isFollowed[userId] = true;
      }
    });
  }

  List<UserModel> get _currentUsers {
    return _filteredUsers;
  }

  Future<void> _initializeVideo(int userId, String videoPath) async {
    if (_videoControllers.containsKey(userId)) {
      return;
    }

    try {
      final controller = VideoPlayerController.asset(videoPath);
      await controller.initialize();
      
      // Seek to first frame to use as thumbnail
      await controller.seekTo(Duration.zero);
      await Future.delayed(const Duration(milliseconds: 200));
      
      setState(() {
        _videoControllers[userId] = controller;
        _isPlaying[userId] = false;
        // Mark that we should use video player for thumbnail
        _videoThumbnails[userId] = 'video_controller_$userId';
      });
    } catch (e) {
      debugPrint('Error initializing video for user $userId: $e');
    }
  }


  Future<void> _toggleLike(int userId) async {
    final success = await InteractionService.toggleLike(userId);
    if (success) {
      setState(() {
        _isLiked[userId] = !(_isLiked[userId] ?? false);
      });
    }
  }

  Future<void> _toggleFollow(int userId) async {
    final success = await InteractionService.toggleFollow(userId);
    if (success) {
      setState(() {
        _isFollowed[userId] = !(_isFollowed[userId] ?? false);
      });
    }
  }

  void _refresh() {
    setState(() {
      // Switch to next video in current category
      final currentList = _currentUsers;
      if (currentList.isNotEmpty) {
        _currentVideoIndex = (_currentVideoIndex + 1) % currentList.length;
      }
    });
  }

  @override
  void dispose() {
    for (var controller in _videoControllers.values) {
      controller.dispose();
    }
    _videoControllers.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BackgroundWrapper(
      child: SafeArea(
        bottom: false,
        left: false,
        right: false,
        child: Column(
          children: [
            // Top tabs
            _buildCategoryTabs(),
            // Video content
            Expanded(
              child: _isLoading
                  ? const Center(child: CircularProgressIndicator())
                  : _currentUsers.isEmpty
                      ? const Center(
                          child: Text(
                            'No videos available',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      : Column(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20),
                                child: _currentVideoIndex < _currentUsers.length
                                    ? _buildVideoCard(_currentUsers[_currentVideoIndex])
                                    : const SizedBox(),
                              ),
                            ),
                            // Interaction buttons at bottom (with padding to avoid bottom nav)
                            Padding(
                              padding: EdgeInsets.only(
                                bottom: MediaQuery.of(context).padding.bottom + 80, // Space for bottom nav
                              ),
                              child: _buildBottomInteractionButtons(),
                            ),
                          ],
                        ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryTabs() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        children: [
          Expanded(
            child: _buildTabItem('Real voice acting', 0),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: _buildTabItem('AI voiceover', 1),
          ),
        ],
      ),
    );
  }

  Widget _buildTabItem(String label, int index) {
    final isSelected = _selectedCategory == index;
    return GestureDetector(
      onTap: () async {
        setState(() {
          _selectedCategory = index;
          _currentVideoIndex = 0; // Reset to first video when switching category
        });
        // Re-filter users when category changes
        await _filterUsers(_allUsers);
        setState(() {});
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              label,
              style: TextStyle(
                fontSize: 16,
                fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                color: isSelected ? Colors.white : Colors.white.withOpacity(0.6),
              ),
            ),
            if (isSelected)
              Container(
                margin: const EdgeInsets.only(top: 4),
                height: 3,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildVideoCard(UserModel user) {
    // Initialize video when card is built
    _initializeVideo(user.id, user.voiceDemo.video);

    return GestureDetector(
      onTap: () async {
        final result = await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => ChallengeVideoFullscreen(
              user: user,
              videoPath: user.voiceDemo.video,
              isLiked: _isLiked[user.id] ?? false,
            ),
          ),
        );
        
        // If video was hidden, refresh the list
        if (result == true) {
          await _filterUsers(_allUsers);
          setState(() {});
        }
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
            aspectRatio: 9 / 16, // Common video aspect ratio
            child: Stack(
              fit: StackFit.expand,
              children: [
                // Video player or thumbnail
                _buildVideoPlayer(user),
                
                // Play button overlay (center)
                Center(
                  child: Image.asset(
                    'assets/hebee_challenge_play.webp',
                    width: 90,
                    height: 60,
                    fit: BoxFit.contain,
                  ),
                ),
                // User info at bottom-left
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: _buildUserInfo(user),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildVideoPlayer(UserModel user) {
    final controller = _videoControllers[user.id];

    if (controller == null || !controller.value.isInitialized) {
      return Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: Image.asset(
          user.voiceDemo.thumbnail,
          fit: BoxFit.cover,
        ),
      );
    }

    // Show video player (first frame when paused, playing video when playing)
    return SizedBox.expand(
      child: FittedBox(
        fit: BoxFit.cover,
        child: SizedBox(
          width: controller.value.size.width,
          height: controller.value.size.height,
          child: VideoPlayer(controller),
        ),
      ),
    );
  }



  Widget _buildUserInfo(UserModel user) {
    return Container(
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
      child: Row(
        children: [
          CircleAvatar(
            radius: 24,
            backgroundImage: AssetImage(user.profilePic),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  user.name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  user.voiceDemo.description,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.9),
                    fontSize: 13,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () async => await _toggleFollow(user.id),
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              decoration: BoxDecoration(
                color: (_isFollowed[user.id] ?? false) 
                    ? Colors.grey[600] 
                    : Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                (_isFollowed[user.id] ?? false) ? 'Following' : 'Follow',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildBottomInteractionButtons() {
    if (_currentUsers.isEmpty || _currentVideoIndex >= _currentUsers.length) {
      return const SizedBox();
    }
    
    final user = _currentUsers[_currentVideoIndex];
    final isLiked = _isLiked[user.id] ?? false;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Like button
          GestureDetector(
            onTap: () async => await _toggleLike(user.id),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  isLiked ? 'assets/hebee_like_selete.webp' : 'assets/hebee_like_nor.webp',
                  width: 91,
                  height: 72,
                  fit: BoxFit.contain,
                ),
                
              ],
            ),
          ),
          
          
          const SizedBox(width: 32),
          // Refresh button
          GestureDetector(
            onTap: _refresh,
            child: Image.asset(
              'assets/hebee_refresh_pre.webp',
              width: 118,
              height: 72,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
