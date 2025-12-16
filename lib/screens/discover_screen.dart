import 'package:flutter/material.dart';
import 'dart:io';
import '../models/noyoo_user.dart';
import '../services/user_service.dart';
import '../services/like_service.dart';
import '../services/block_service.dart';
import '../services/video_thumbnail_service.dart';
import '../services/not_interested_service.dart';
import '../services/vip_status_service.dart';
import 'user_detail_screen.dart';
import 'video_player_screen.dart';
import 'noyoo_vip_screen.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({super.key});

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen> {
  List<NoyooUser> _users = [];
  bool _isLoading = true;
  Map<String, int> _likesMap = {}; // postId -> likes
  Map<String, bool> _likedMap = {}; // postId -> isLiked
  Map<String, String?> _thumbnailMap = {}; // postId -> thumbnail path
  Map<String, bool> _expandedMap = {}; // postId -> isExpanded

  Future<bool> _ensureVip(BuildContext context) async {
    final isVip = await VipStatusService.isVip();
    if (isVip) return true;

    final shouldSubscribe = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.grey[900],
        title: const Text(
          'VIP Required',
          style: TextStyle(color: Colors.white),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'This feature requires VIP. Would you like to subscribe now?',
              style: TextStyle(color: Colors.white70),
            ),
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[800]?.withOpacity(0.5),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: Colors.pink.withOpacity(0.3),
                  width: 1,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Text(
                        'Weekly Plan: ',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 13,
                        ),
                      ),
                      Text(
                        '\$12.99/week',
                        style: TextStyle(
                          color: Colors.pink,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      
                      const SizedBox(width: 8),
                      Flexible(
                        child: RichText(
                          overflow: TextOverflow.ellipsis,
                          text: TextSpan(
                            style: const TextStyle(
                              color: Colors.white70,
                              fontSize: 13,
                            ),
                            children: [
                              const TextSpan(
                                text: 'Monthly Plan: ',
                              ),
                              TextSpan(
                                text: '\$49.99/month',
                                style: TextStyle(
                                  color: Colors.pink,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text(
              'Cancel',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text(
              'Subscribe',
              style: TextStyle(color: Colors.pink),
            ),
          ),
        ],
      ),
    );

    if (shouldSubscribe == true) {
      await Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => const NoyooVipScreen(),
        ),
      );
    }
    return false;
  }

  @override
  void initState() {
    super.initState();
    _loadPosts();
  }

  Future<void> _loadPosts() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final allUsers = await UserService.loadUsers();
      final blockedUserIds = await BlockService.getBlockedUsers();
      final notInterestedPostIds = await NotInterestedService.getNotInterestedPosts();
      
      // 过滤被拉黑的用户和不感兴趣的视频
      final filteredUsers = allUsers.where((user) {
        if (blockedUserIds.contains(user.id)) return false;
        // 如果用户有帖子且被标记为不感兴趣，则过滤掉
        if (user.posts.isNotEmpty) {
          final post = user.posts[0];
          if (notInterestedPostIds.contains(post.postId)) return false;
        }
        return true;
      }).toList();

      // 加载点赞状态和生成视频缩略图
      final likesMap = <String, int>{};
      final likedMap = <String, bool>{};
      final thumbnailMap = <String, String?>{};

      for (final user in filteredUsers) {
        if (user.posts.isNotEmpty) {
          final post = user.posts[0];
          final savedLikes = await LikeService.getLikes(post.postId, post.likes);
          final isLiked = await LikeService.isLiked(post.postId);
          likesMap[post.postId] = savedLikes;
          likedMap[post.postId] = isLiked;
          
          // 从视频生成首帧缩略图
          final thumbnailPath = await VideoThumbnailService.generateThumbnailFromAsset(post.video);
          thumbnailMap[post.postId] = thumbnailPath;
        }
      }

      setState(() {
        _users = filteredUsers;
        _likesMap = likesMap;
        _likedMap = likedMap;
        _thumbnailMap = thumbnailMap;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading posts: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  String _formatLikes(int likes) {
    if (likes >= 1000) {
      return '${(likes / 1000).toStringAsFixed(1)}k';
    }
    return likes.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 20,
          top: 0,
          child: Image.asset(
            'assets/noyoo_home_life.webp',
            width: 100,
            height: 52,
            fit: BoxFit.contain,
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 60,
          bottom: 0,
          child: _isLoading
              ? const Center(
                  child: CircularProgressIndicator(color: Colors.white),
                )
              : _users.isEmpty
                  ? const Center(
                      child: Text(
                        'No posts found',
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.only(top: 20, bottom: 20),
                      itemCount: _users.length,
                      itemBuilder: (context, index) {
                        final user = _users[index];
                        if (user.posts.isEmpty) return const SizedBox.shrink();
                        final post = user.posts[0];
                        return _buildPostCard(user, post);
                      },
                    ),
        ),
      ],
    );
  }

  Widget _buildPostCard(NoyooUser user, Post post) {
    final likes = _likesMap[post.postId] ?? post.likes;
    final isLiked = _likedMap[post.postId] ?? post.isLiked;

    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.grey[900]?.withOpacity(0.5),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: Colors.white.withOpacity(0.1),
            width: 1,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 用户信息
            Row(
              children: [
                GestureDetector(
                  onTap: () async {
                    await Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => UserDetailScreen(user: user),
                      ),
                    );
                    _loadPosts();
                  },
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage(user.avatar),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        user.displayName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '${user.city}, ${user.country}',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                // 评论和点赞按钮
                Row(
                  children: [
                    
                    GestureDetector(
                      onTap: () async {
                        final allowed = await _ensureVip(context);
                        if (!allowed) return;
                        final result = await LikeService.toggleLike(post.postId, likes);
                        setState(() {
                          _likesMap[post.postId] = result['likes'] as int;
                          _likedMap[post.postId] = result['isLiked'] as bool;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        child: Row(
                          children: [
                            Image.asset(
                              isLiked 
                                  ? 'assets/noyoo_home_like_selete.webp'
                                  : 'assets/noyoo_home_like_nor.webp',
                              width: 32,
                              height: 32,
                              fit: BoxFit.contain,
                            ),
                            const SizedBox(width: 4),
                            Text(
                              _formatLikes(likes),
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 12),
            // 动态内容
            _buildContentText(post),
            const SizedBox(height: 12),
            // 动态图片（从视频首帧提取）
            GestureDetector(
              onTap: () async {
                final allowed = await _ensureVip(context);
                if (!allowed) return;
                Navigator.of(context)
                    .push(
                      MaterialPageRoute(
                        builder: (context) => VideoPlayerScreen(
                          videoPath: post.video,
                          title: user.displayName,
                          postId: post.postId,
                        ),
                      ),
                    )
                    .then((_) {
                  // 返回时刷新列表（可能视频被标记为不感兴趣）
                  _loadPosts();
                });
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

  Widget _buildContentText(Post post) {
    final isExpanded = _expandedMap[post.postId] ?? false;
    final content = post.content;

    return LayoutBuilder(
      builder: (context, constraints) {
        // 使用 TextPainter 检查内容是否超过3行
        final textPainter = TextPainter(
          text: TextSpan(
            text: content,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              height: 1.5,
            ),
          ),
          maxLines: 3,
          textDirection: TextDirection.ltr,
        );
        textPainter.layout(maxWidth: constraints.maxWidth);
        final needsExpansion = textPainter.didExceedMaxLines;

        if (!needsExpansion) {
          // 内容不超过3行，直接显示
          return Text(
            content,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              height: 1.5,
            ),
          );
        }

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              content,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                height: 1.5,
              ),
              maxLines: isExpanded ? null : 3,
              overflow: isExpanded ? TextOverflow.visible : TextOverflow.ellipsis,
            ),
            const SizedBox(height: 4),
            GestureDetector(
              onTap: () {
                setState(() {
                  _expandedMap[post.postId] = !isExpanded;
                });
              },
              child: Text(
                isExpanded ? 'Collapse' : 'Show more',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _buildThumbnail(Post post) {
    final thumbnailPath = _thumbnailMap[post.postId];
    
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

