import 'package:flutter/material.dart';
import 'dart:io';
import 'package:just_audio/just_audio.dart';
import '../models/noyoo_user.dart';
import '../models/ai_music.dart';
import '../services/user_service.dart';
import '../services/like_service.dart';
import '../services/block_service.dart';
import '../services/ai_music_service.dart';
import '../services/user_unlock_service.dart';
import '../services/vip_status_service.dart';
import 'create_ai_music_screen.dart';
import 'user_detail_screen.dart';
import 'noyoo_wallet_screen.dart';
import 'noyoo_vip_screen.dart';

class HomeContentScreen extends StatefulWidget {
  const HomeContentScreen({super.key});

  @override
  State<HomeContentScreen> createState() => _HomeContentScreenState();
}

class _HomeContentScreenState extends State<HomeContentScreen> {
  int _selectedTab = 0; // 0: Popular, 1: AI
  List<NoyooUser> _users = [];
  List<AIMusic> _aiMusics = [];
  bool _isLoading = true;
  bool _isLoadingAI = false;
  Map<String, int> _likesMap = {}; // postId -> likes
  Map<String, bool> _likedMap = {}; // postId -> isLiked
  Map<String, int> _aiLikesMap = {}; // aiMusicId -> likes
  Map<String, bool> _aiLikedMap = {}; // aiMusicId -> isLiked
  Map<String, bool> _unlockedMap = {}; // userId -> isUnlocked
  
  // 音频播放相关
  AudioPlayer? _audioPlayer;
  String? _currentPlayingId;
  bool _isPlaying = false;

  @override
  void initState() {
    super.initState();
    _loadUsers();
    _loadAIMusics();
    _audioPlayer = AudioPlayer();
    _setupAudioPlayerListener();
  }

  void _setupAudioPlayerListener() {
    _audioPlayer?.playerStateStream.listen((state) {
      if (mounted) {
        setState(() {
          _isPlaying = state.playing;
          if (state.processingState == ProcessingState.completed) {
            _isPlaying = false;
            _currentPlayingId = null;
          }
        });
      }
    });
  }

  @override
  void dispose() {
    _audioPlayer?.dispose();
    super.dispose();
  }

  Future<void> _loadUsers() async {
    try {
      final users = await UserService.loadUsers();
      print('Loaded ${users.length} users');
      
      // 获取被拉黑的用户列表
      final blockedUsers = await BlockService.getBlockedUsers();
      
      // 过滤掉被拉黑的用户
      final filteredUsers = users.where((user) => !blockedUsers.contains(user.id)).toList();
      
      // 加载点赞状态和解锁状态
      final likesMap = <String, int>{};
      final likedMap = <String, bool>{};
      final unlockedMap = <String, bool>{};
      
      for (final user in filteredUsers) {
        // 检查解锁状态
        final isUnlocked = await UserUnlockService.isUserUnlocked(user.id);
        unlockedMap[user.id] = isUnlocked;
        
        if (user.posts.isNotEmpty) {
          final post = user.posts[0];
          final savedLikes = await LikeService.getLikes(post.postId, post.likes);
          final isLiked = await LikeService.isLiked(post.postId);
          likesMap[post.postId] = savedLikes;
          likedMap[post.postId] = isLiked;
        } else {
          // 如果没有帖子，使用用户ID
          final userId = user.id;
          final savedLikes = await LikeService.getLikes(userId, user.likes);
          final isLiked = await LikeService.isLiked(userId);
          likesMap[userId] = savedLikes;
          likedMap[userId] = isLiked;
        }
      }
      
      setState(() {
        _users = filteredUsers;
        _likesMap = likesMap;
        _likedMap = likedMap;
        _unlockedMap = unlockedMap;
        _isLoading = false;
      });
    } catch (e) {
      print('Error in _loadUsers: $e');
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
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 0),
            child: Image.asset(
              'assets/noyoo_home_folk.webp',
              width: 117,
              height: 52,
              fit: BoxFit.contain,
            ),
          ),
          GestureDetector(
            onTap: () async {
              // 检查最新 VIP 状态
              final isVip = await VipStatusService.isVip();
              if (isVip) {
                await Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const CreateAIMusicScreen(),
                  ),
                );
                // 返回时刷新 AI 音乐列表
                if (_selectedTab == 1) {
                  _loadAIMusics();
                }
              } else {
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
                          'Create AI Music requires VIP. Would you like to subscribe now?',
                          style: TextStyle(color: Colors.white70),
                        ),
                        const SizedBox(height: 16),
                        Container(
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
              }
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Image.asset(
                'assets/noyoo_home_pulse.webp',
                fit: BoxFit.contain,
                width: double.infinity,
              ),
            ),
          ),
          const SizedBox(height: 20),
          _buildTabBar(),
          const SizedBox(height: 20),
          _selectedTab == 0 ? _buildUserGrid() : _buildAIMusicGrid(),
        ],
      ),
    );
  }

  Widget _buildTabBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          _buildTabButton('Popular', 0),
          const SizedBox(width: 12),
          _buildTabButton('AI', 1),
        ],
      ),
    );
  }

  Widget _buildTabButton(String label, int index) {
    final isSelected = _selectedTab == index;
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedTab = index;
        });
        if (index == 1) {
          _loadAIMusics(); // 切换到 AI 标签页时重新加载
        }
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
        decoration: BoxDecoration(
          color: isSelected ? Colors.grey[900] : Colors.grey[700]?.withOpacity(0.3),
          borderRadius: BorderRadius.circular(20),
          border: isSelected
              ? Border.all(color: Colors.white.withOpacity(0.5), width: 1)
              : null,
        ),
        child: Text(
          label,
          style: TextStyle(
            color: isSelected ? Colors.white : Colors.white.withOpacity(0.6),
            fontSize: 14,
            fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
          ),
        ),
      ),
    );
  }

  Widget _buildUserGrid() {
    if (_isLoading) {
      return const Center(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: CircularProgressIndicator(color: Colors.white),
        ),
      );
    }

    if (_users.isEmpty) {
      return const Center(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Text(
            'No users found',
            style: TextStyle(color: Colors.white),
          ),
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          childAspectRatio: 0.75,
        ),
        itemCount: _users.length,
        itemBuilder: (context, index) {
          return _buildUserCard(_users[index]);
        },
      ),
    );
  }

  Widget _buildUserCard(NoyooUser user) {
    final post = user.posts.isNotEmpty ? user.posts[0] : null;
    final postId = post?.postId ?? user.id;
    final defaultLikes = post?.likes ?? user.likes;
    final likes = _likesMap[postId] ?? defaultLikes;
    final isLiked = _likedMap[postId] ?? false;
    final isUnlocked = _unlockedMap[user.id] ?? false;

    return GestureDetector(
      onTap: () async {
        // 检查用户是否已解锁
        final isUnlocked = await UserUnlockService.isUserUnlocked(user.id);
        
        if (isUnlocked) {
          // 已解锁，直接跳转
          await Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => UserDetailScreen(user: user),
            ),
          );
          // 返回时刷新用户列表（可能用户被拉黑了）
          _loadUsers();
        } else {
          // 未解锁，检查金币
          final currentCoins = await UserUnlockService.getCoins();
          final unlockCost = UserUnlockService.unlockCost;
          
          if (currentCoins >= unlockCost) {
            // 金币足够，扣除并解锁
            final success = await UserUnlockService.deductCoins(unlockCost);
            if (success) {
              await UserUnlockService.unlockUser(user.id);
              // 更新解锁状态
              setState(() {
                _unlockedMap[user.id] = true;
              });
              // 解锁成功，跳转到详情页
              await Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => UserDetailScreen(user: user),
                ),
              );
              // 返回时刷新用户列表
              _loadUsers();
            }
          } else {
            // 金币不足，显示确认弹窗
            final shouldRecharge = await showDialog<bool>(
              context: context,
              builder: (context) => AlertDialog(
                backgroundColor: Colors.grey[900],
                title: const Text(
                  'Insufficient Coins',
                  style: TextStyle(color: Colors.white),
                ),
                content: Text(
                  'You need $unlockCost coins to unlock this user. You currently have $currentCoins coins. Would you like to recharge?',
                  style: const TextStyle(color: Colors.white70),
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
                      'Recharge',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ],
              ),
            );
            
            if (shouldRecharge == true) {
              // 跳转到钱包页面
              await Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const WalletScreen(),
                ),
              );
            }
          }
        }
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        clipBehavior: Clip.antiAlias,
        child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              post?.thumbnail ?? user.backgroundImage,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: Colors.grey[800],
                  child: const Icon(Icons.person, color: Colors.white, size: 50),
                );
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.transparent,
                  Colors.black.withOpacity(0.7),
                ],
              ),
            ),
          ),
          Positioned(
            top: 8,
            left: 8,
            child: Row(
              children: [
                // 锁/解锁图标
                Container(
                  padding: const EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Icon(
                    isUnlocked ? Icons.lock_open : Icons.lock,
                    color: isUnlocked ? Colors.green : Colors.orange,
                    size: 18,
                  ),
                ),
                const SizedBox(width: 8),
                // 点赞按钮
                GestureDetector(
                  onTap: () async {
                    final result = await LikeService.toggleLike(postId, likes);
                    setState(() {
                      _likesMap[postId] = result['likes'] as int;
                      _likedMap[postId] = result['isLiked'] as bool;
                    });
                  },
                  child: Row(
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
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
         
          Positioned(
            bottom: 8,
            left: 8,
            right: 8,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        user.displayName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                   
                  ],
                ),
                const SizedBox(height: 4),
                Text(
                  user.description,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.9),
                    fontSize: 11,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          
        ],
      ),
      ),
    );
  }

  Future<void> _loadAIMusics() async {
    setState(() {
      _isLoadingAI = true;
    });

    try {
      final musics = await AIMusicService.getAllAIMusics();
      
      // 加载点赞状态
      final likesMap = <String, int>{};
      final likedMap = <String, bool>{};
      
      for (final music in musics) {
        final savedLikes = await LikeService.getLikes(music.id, music.likes);
        final isLiked = await LikeService.isLiked(music.id);
        likesMap[music.id] = savedLikes;
        likedMap[music.id] = isLiked;
      }
      
      setState(() {
        _aiMusics = musics;
        _aiLikesMap = likesMap;
        _aiLikedMap = likedMap;
        _isLoadingAI = false;
      });
    } catch (e) {
      print('Error loading AI musics: $e');
      setState(() {
        _isLoadingAI = false;
      });
    }
  }

  Widget _buildAIMusicGrid() {
    if (_isLoadingAI) {
      return const Center(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: CircularProgressIndicator(color: Colors.white),
        ),
      );
    }

    if (_aiMusics.isEmpty) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            children: [
              Icon(
                Icons.music_note,
                size: 64,
                color: Colors.white.withOpacity(0.5),
              ),
              const SizedBox(height: 16),
              Text(
                'No AI music yet',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.7),
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Create your first AI music!',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          childAspectRatio: 0.75,
        ),
        itemCount: _aiMusics.length,
        itemBuilder: (context, index) {
          return _buildAIMusicCard(_aiMusics[index]);
        },
      ),
    );
  }

  Widget _buildAIMusicCard(AIMusic music) {
    final likes = _aiLikesMap[music.id] ?? music.likes;
    final isLiked = _aiLikedMap[music.id] ?? music.isLiked;

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
      ),
      clipBehavior: Clip.antiAlias,
      child: Stack(
        children: [
          // 背景图片（使用封面图片）
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              music.coverImage,
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: Colors.grey[800],
                  child: const Icon(Icons.music_note, color: Colors.white, size: 50),
                );
              },
            ),
          ),
          // 渐变遮罩
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.transparent,
                  Colors.black.withOpacity(0.7),
                ],
              ),
            ),
          ),
          // 点赞按钮
          Positioned(
            top: 8,
            left: 8,
            child: GestureDetector(
              onTap: () async {
                final result = await LikeService.toggleLike(music.id, likes);
                await AIMusicService.updateLikeStatus(
                  music.id,
                  result['isLiked'] as bool,
                  result['likes'] as int,
                );
                setState(() {
                  _aiLikesMap[music.id] = result['likes'] as int;
                  _aiLikedMap[music.id] = result['isLiked'] as bool;
                });
              },
              child: Row(
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
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // 播放按钮（居中）
          Center(
            child: GestureDetector(
              onTap: () => _togglePlay(music),
              child: Container(
                width: 56,
                height: 56,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black.withOpacity(0.6),
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: Icon(
                  _currentPlayingId == music.id && _isPlaying
                      ? Icons.pause
                      : Icons.play_arrow,
                  color: Colors.white,
                  size: 32,
                ),
              ),
            ),
          ),
          // 底部信息
          Positioned(
            bottom: 8,
            left: 8,
            right: 8,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                // 音乐名称
                Text(
                  _getMusicName(music),
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 6),
                Row(
                  children: [
                    // 用户头像
                    if (music.avatarPath.isNotEmpty)
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 1),
                        ),
                        child: ClipOval(
                          child: music.avatarPath.startsWith('assets/')
                              ? Image.asset(
                                  music.avatarPath,
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      color: Colors.grey[700],
                                      child: const Icon(
                                        Icons.person,
                                        color: Colors.white,
                                        size: 12,
                                      ),
                                    );
                                  },
                                )
                              : File(music.avatarPath).existsSync()
                                  ? Image.file(
                                      File(music.avatarPath),
                                      fit: BoxFit.cover,
                                      errorBuilder: (context, error, stackTrace) {
                                        return Container(
                                          color: Colors.grey[700],
                                          child: const Icon(
                                            Icons.person,
                                            color: Colors.white,
                                            size: 12,
                                          ),
                                        );
                                      },
                                    )
                                  : Container(
                                      color: Colors.grey[700],
                                      child: const Icon(
                                        Icons.person,
                                        color: Colors.white,
                                        size: 12,
                                      ),
                                    ),
                        ),
                      )
                    else
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey[700],
                        ),
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 12,
                        ),
                      ),
                    const SizedBox(width: 6),
                    Expanded(
                      child: Text(
                        music.userName,
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.9),
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                if (music.style != null || music.mood != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    [music.style, music.mood].where((e) => e != null).join(' • '),
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 10,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }

  // 获取音乐名称
  String _getMusicName(AIMusic music) {
    // 根据乐器类型生成基础名称
    final instrumentNames = {
      'Piano': ['Melodic Dreams', 'Ivory Keys', 'Piano Serenade', 'Keys of Harmony', 'Piano Elegance'],
      'Guitar': ['Strings of Passion', 'Acoustic Journey', 'Guitar Melody', 'Strumming Heart', 'Guitar Vibes'],
      'Violin': ['Violin Sonata', 'Strings Elegance', 'Melodic Strings', 'Violin Romance', 'Classical Harmony'],
      'Drums': ['Rhythm Pulse', 'Drum Beat', 'Percussion Power', 'Beat Drive', 'Drum Groove'],
      'Flute': ['Flute Whisper', 'Melodic Breeze', 'Flute Serenity', 'Wind Melody', 'Flute Dreams'],
      'Saxophone': ['Saxophone Blues', 'Jazz Sax', 'Smooth Sax', 'Sax Melody', 'Saxophone Soul'],
    };

    // 根据风格和情绪生成更丰富的名称
    final styleNames = {
      'Pop': ['Pop', 'Catchy', 'Upbeat'],
      'Rock': ['Rock', 'Energetic', 'Powerful'],
      'R&B': ['R&B', 'Smooth', 'Soulful'],
      'Classical': ['Classical', 'Elegant', 'Refined'],
      'Rap': ['Rap', 'Urban', 'Hip-Hop'],
      'Rhythm and Blues': ['R&B', 'Blues', 'Soul'],
      'Jazz': ['Jazz', 'Smooth', 'Cool'],
    };

    final moodNames = {
      'Joy': ['Joyful', 'Happy', 'Cheerful'],
      'Love': ['Romantic', 'Loving', 'Tender'],
      'Excitement': ['Energetic', 'Thrilling', 'Dynamic'],
      'Anger': ['Intense', 'Powerful', 'Strong'],
      'Hope': ['Hopeful', 'Inspiring', 'Uplifting'],
      'Sadness': ['Melancholic', 'Emotional', 'Deep'],
      'Nostalgia': ['Nostalgic', 'Memories', 'Reflective'],
    };

    // 获取基础名称列表
    final baseNames = instrumentNames[music.instrument] ?? ['Music Piece', 'Melody', 'Composition'];
    
    // 根据风格和情绪选择修饰词
    String modifier = '';
    if (music.style != null && styleNames.containsKey(music.style)) {
      final styleModifiers = styleNames[music.style]!;
      modifier = styleModifiers[0];
    } else if (music.mood != null && moodNames.containsKey(music.mood)) {
      final moodModifiers = moodNames[music.mood]!;
      modifier = moodModifiers[0];
    }

    // 随机选择一个基础名称（基于音乐ID的哈希值确保同一首音乐总是显示相同名称）
    final hash = music.id.hashCode;
    final baseName = baseNames[hash.abs() % baseNames.length];

    // 组合名称
    if (modifier.isNotEmpty) {
      return '$modifier $baseName';
    } else {
      return baseName;
    }
  }

  // 切换播放/暂停
  Future<void> _togglePlay(AIMusic music) async {
    try {
      if (_currentPlayingId == music.id && _isPlaying) {
        // 暂停当前播放
        await _audioPlayer?.pause();
      } else {
        // 如果正在播放其他音乐，先停止
        if (_currentPlayingId != null && _currentPlayingId != music.id) {
          await _audioPlayer?.stop();
        }
        
        // 播放新音乐或恢复播放
        if (_currentPlayingId != music.id) {
          // 加载新音乐
          await _audioPlayer?.setAsset(music.musicPath);
          _currentPlayingId = music.id;
        }
        
        // 播放
        await _audioPlayer?.play();
      }
    } catch (e) {
      print('Error playing music: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to play music: $e'),
            backgroundColor: Colors.red,
            duration: const Duration(seconds: 2),
          ),
        );
      }
    }
  }
}
