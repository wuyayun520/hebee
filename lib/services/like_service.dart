import 'package:shared_preferences/shared_preferences.dart';

class LikeService {
  static const String _likesPrefix = 'likes_';
  static const String _likedPrefix = 'liked_';

  // 获取点赞数（考虑用户是否已点赞）
  static Future<int> getLikes(String postId, int defaultLikes) async {
    final prefs = await SharedPreferences.getInstance();
    final savedLikes = prefs.getInt('$_likesPrefix$postId');
    if (savedLikes != null) {
      return savedLikes;
    }
    return defaultLikes;
  }

  // 检查是否已点赞
  static Future<bool> isLiked(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool('$_likedPrefix$postId') ?? false;
  }

  // 切换点赞状态
  static Future<Map<String, dynamic>> toggleLike(String postId, int currentLikes) async {
    final prefs = await SharedPreferences.getInstance();
    final isLiked = prefs.getBool('$_likedPrefix$postId') ?? false;
    
    int newLikes;
    if (isLiked) {
      // 取消点赞
      newLikes = currentLikes - 1;
      await prefs.setBool('$_likedPrefix$postId', false);
    } else {
      // 点赞
      newLikes = currentLikes + 1;
      await prefs.setBool('$_likedPrefix$postId', true);
    }
    
    await prefs.setInt('$_likesPrefix$postId', newLikes);
    
    return {
      'likes': newLikes,
      'isLiked': !isLiked,
    };
  }
}

