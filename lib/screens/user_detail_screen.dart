import 'package:flutter/material.dart';
import 'dart:io';
import '../models/noyoo_user.dart';
import '../widgets/background_wrapper.dart';
import '../services/like_service.dart';
import '../services/block_service.dart';
import '../services/video_thumbnail_service.dart';
import 'noyoo_chat_screen.dart';
import 'video_player_screen.dart';

class UserDetailScreen extends StatefulWidget {
  final NoyooUser user;

  const UserDetailScreen({
    super.key,
    required this.user,
  });

  @override
  State<UserDetailScreen> createState() => _UserDetailScreenState();
}

class _UserDetailScreenState extends State<UserDetailScreen> {
  int? _likes;
  bool? _isLiked;
  bool _isBlocked = false;
  String? _thumbnailPath;

  @override
  void initState() {
    super.initState();
    _loadLikeStatus();
    _checkBlockStatus();
    _loadThumbnail();
  }

  Future<void> _loadThumbnail() async {
    final post = widget.user.posts.isNotEmpty ? widget.user.posts[0] : null;
    if (post != null) {
      final thumbnailPath = await VideoThumbnailService.generateThumbnailFromAsset(post.video);
      setState(() {
        _thumbnailPath = thumbnailPath;
      });
    }
  }

  Future<void> _checkBlockStatus() async {
    final isBlocked = await BlockService.isBlocked(widget.user.id);
    setState(() {
      _isBlocked = isBlocked;
    });
  }

  Future<void> _loadLikeStatus() async {
    final post = widget.user.posts.isNotEmpty ? widget.user.posts[0] : null;
    final postId = post?.postId ?? widget.user.id;
    final defaultLikes = post?.likes ?? widget.user.likes;
    
    final savedLikes = await LikeService.getLikes(postId, defaultLikes);
    final isLiked = await LikeService.isLiked(postId);
    
    setState(() {
      _likes = savedLikes;
      _isLiked = isLiked;
    });
  }

  Future<void> _toggleLike() async {
    final post = widget.user.posts.isNotEmpty ? widget.user.posts[0] : null;
    final postId = post?.postId ?? widget.user.id;
    final currentLikes = _likes ?? (post?.likes ?? widget.user.likes);
    
    final result = await LikeService.toggleLike(postId, currentLikes);
    setState(() {
      _likes = result['likes'] as int;
      _isLiked = result['isLiked'] as bool;
    });
  }

  String _formatLikes(int likes) {
    if (likes >= 1000) {
      return '${(likes / 1000).toStringAsFixed(1)}k';
    }
    return likes.toString();
  }

  @override
  Widget build(BuildContext context) {
    final post = widget.user.posts.isNotEmpty ? widget.user.posts[0] : null;
    final likes = _likes ?? (post?.likes ?? widget.user.likes);
    final isLiked = _isLiked ?? false;

    return Scaffold(
      body: BackgroundWrapper(
        child: Stack(
          children: [
            SafeArea(
              child: Column(
                children: [
                  _buildAppBar(context),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          _buildHeader(likes, isLiked),
                          const SizedBox(height: 20),
                          _buildUserInfo(),
                          const SizedBox(height: 20),
                          if (post != null) _buildPostContent(post),
                          const SizedBox(height: 40),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 20,
              right: 20,
              child: _buildChatButton(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAppBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Row(
        children: [
          IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          const Expanded(
            child: Text(
              'User Profile',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          PopupMenuButton<String>(
            icon: const Icon(Icons.more_vert, color: Colors.white),
            onSelected: (value) async {
              if (value == 'block') {
                await _handleBlock();
              } else if (value == 'unblock') {
                await _handleUnblock();
              } else if (value == 'report') {
                await _handleReport();
              }
            },
            itemBuilder: (context) => [
              if (_isBlocked)
                const PopupMenuItem(
                  value: 'unblock',
                  child: Row(
                    children: [
                      Icon(Icons.person_add, color: Colors.white),
                      SizedBox(width: 8),
                      Text('Unblock', style: TextStyle(color: Colors.white)),
                    ],
                  ),
                )
              else
                const PopupMenuItem(
                  value: 'block',
                  child: Row(
                    children: [
                      Icon(Icons.block, color: Colors.black),
                      SizedBox(width: 8),
                      Text('Block', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ),
              const PopupMenuItem(
                value: 'report',
                child: Row(
                  children: [
                    Icon(Icons.flag, color: Colors.black),
                    SizedBox(width: 8),
                    Text('Report', style: TextStyle(color: Colors.black)),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Future<void> _handleBlock() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.grey[900],
        title: const Text(
          'Block User',
          style: TextStyle(color: Colors.white),
        ),
        content: Text(
          'Are you sure you want to block ${widget.user.displayName}? You won\'t see their content anymore.',
          style: const TextStyle(color: Colors.white70),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('Cancel', style: TextStyle(color: Colors.grey)),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text('Block', style: TextStyle(color: Colors.red)),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      await BlockService.blockUser(widget.user.id);
      setState(() {
        _isBlocked = true;
      });
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User has been blocked'),
            backgroundColor: Colors.red,
          ),
        );
        Navigator.of(context).pop();
      }
    }
  }

  Future<void> _handleUnblock() async {
    await BlockService.unblockUser(widget.user.id);
    setState(() {
      _isBlocked = false;
    });
    
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('User has been unblocked'),
          backgroundColor: Colors.green,
        ),
      );
    }
  }

  Future<void> _handleReport() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.grey[900],
        title: const Text(
          'Report User',
          style: TextStyle(color: Colors.white),
        ),
        content: Text(
          'Are you sure you want to report ${widget.user.displayName}?',
          style: const TextStyle(color: Colors.white70),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text('Cancel', style: TextStyle(color: Colors.grey)),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text('Report', style: TextStyle(color: Colors.orange)),
          ),
        ],
      ),
    );

    if (confirmed == true && mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Thank you for your report. We will review it soon.'),
          backgroundColor: Colors.orange,
        ),
      );
    }
  }

  void _showImagePreview(String imagePath) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => Scaffold(
          backgroundColor: Colors.black,
          body: Stack(
            children: [
              Center(
                child: InteractiveViewer(
                  minScale: 0.5,
                  maxScale: 3.0,
                  child: Image.asset(
                    imagePath,
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: Colors.grey[800],
                        child: const Icon(Icons.broken_image, color: Colors.white, size: 100),
                      );
                    },
                  ),
                ),
              ),
              Positioned(
                top: MediaQuery.of(context).padding.top + 10,
                left: 10,
                child: IconButton(
                  icon: const Icon(Icons.close, color: Colors.white, size: 28),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(int likes, bool isLiked) {
    final post = widget.user.posts.isNotEmpty ? widget.user.posts[0] : null;
    final backgroundImage = post?.thumbnail ?? widget.user.backgroundImage;
    
    return Stack(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          child: Image.asset(
            backgroundImage,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Container(
                color: Colors.grey[800],
                child: const Icon(Icons.person, color: Colors.white, size: 100),
              );
            },
          ),
        ),
        Container(
          height: 300,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.transparent,
                Colors.black.withOpacity(0.8),
              ],
            ),
          ),
        ),
        Positioned.fill(
          child: GestureDetector(
            onTap: () => _showImagePreview(backgroundImage),
            behavior: HitTestBehavior.translucent,
            child: Container(
              color: Colors.transparent,
            ),
          ),
        ),
        Positioned(
          bottom: 20,
          left: 20,
          right: 20,
          child: Row(
            children: [
              GestureDetector(
                onTap: () => _showImagePreview(widget.user.avatar),
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 3),
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      widget.user.avatar,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          color: Colors.grey[700],
                          child: const Icon(Icons.person, color: Colors.white, size: 40),
                        );
                      },
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.user.displayName,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      '${widget.user.city}, ${widget.user.country}',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: _toggleLike,
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    shape: BoxShape.circle,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        isLiked ? Icons.favorite : Icons.favorite_border,
                        color: isLiked ? Colors.pink : Colors.white,
                        size: 24,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        _formatLikes(likes),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildChatButton() {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => NoyooChatScreen(
              userId: widget.user.id,
              userName: widget.user.displayName,
              userAvatar: widget.user.avatar,
            ),
          ),
        );
      },
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Image.asset(
          'assets/noyoo_home_chat.webp',
          fit: BoxFit.cover,
          width: 50,
          height: 50,
        ),
      ),
    );
  }

  Widget _buildUserInfo() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.user.description,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              height: 1.6,
            ),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              _buildInfoItem('Instrument', widget.user.instrument),
              const SizedBox(width: 20),
              _buildInfoItem('Level', widget.user.skillLevel),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              _buildInfoItem('Experience', '${widget.user.yearsPlaying} years'),
              const SizedBox(width: 20),
              _buildInfoItem('Followers', widget.user.followers.toString()),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildInfoItem(String label, String value) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.grey[900]?.withOpacity(0.5),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: TextStyle(
                color: Colors.white.withOpacity(0.6),
                fontSize: 12,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              value,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPostContent(Post post) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Latest Post',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 12),
          // 动态内容文本
          Text(
            post.content,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              height: 1.6,
            ),
          ),
          const SizedBox(height: 12),
          // 视频缩略图
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => VideoPlayerScreen(
                    videoPath: post.video,
                    title: widget.user.displayName,
                    postId: post.postId,
                  ),
                ),
              );
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  _buildThumbnail(post),
                  // 播放按钮
                  Container(
                    width: 64,
                    height: 64,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black.withOpacity(0.6),
                      border: Border.all(color: Colors.white, width: 2),
                    ),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 36,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // 标签
          if (post.tags.isNotEmpty) ...[
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: post.tags.take(3).map((tag) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.2),
                      width: 1,
                    ),
                  ),
                  child: Text(
                    '#$tag',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.8),
                      fontSize: 12,
                    ),
                  ),
                );
              }).toList(),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildThumbnail(Post post) {
    final thumbnailPath = _thumbnailPath;
    
    // 如果成功生成了缩略图，使用生成的图片
    if (thumbnailPath != null && File(thumbnailPath).existsSync()) {
      return Image.file(
        File(thumbnailPath),
        width: double.infinity,
        height: 280,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          // 如果生成的缩略图加载失败，回退到使用 thumbnail 字段
          return Image.asset(
            post.thumbnail,
            width: double.infinity,
            height: 280,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Container(
                height: 280,
                color: Colors.grey[800],
                child: const Icon(
                  Icons.image_not_supported,
                  color: Colors.white,
                  size: 50,
                ),
              );
            },
          );
        },
      );
    }
    
    // 如果还没有生成缩略图或生成失败，使用 thumbnail 字段作为后备
    return Image.asset(
      post.thumbnail,
      width: double.infinity,
      height: 280,
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) {
        return Container(
          height: 280,
          color: Colors.grey[800],
          child: const Icon(
            Icons.image_not_supported,
            color: Colors.white,
            size: 50,
          ),
        );
      },
    );
  }
}

