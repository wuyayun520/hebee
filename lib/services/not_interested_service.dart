import 'package:shared_preferences/shared_preferences.dart';

class NotInterestedService {
  static const String _keyNotInterestedPosts = 'notInterestedPostIds';

  // 获取所有不感兴趣的视频ID列表
  static Future<List<String>> getNotInterestedPosts() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_keyNotInterestedPosts) ?? [];
  }

  // 检查视频是否被标记为不感兴趣
  static Future<bool> isNotInterested(String postId) async {
    final notInterestedPosts = await getNotInterestedPosts();
    return notInterestedPosts.contains(postId);
  }

  // 标记视频为不感兴趣
  static Future<void> markAsNotInterested(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final notInterestedPosts = await getNotInterestedPosts();
    if (!notInterestedPosts.contains(postId)) {
      notInterestedPosts.add(postId);
      await prefs.setStringList(_keyNotInterestedPosts, notInterestedPosts);
    }
  }

  // 取消不感兴趣标记
  static Future<void> removeNotInterested(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final notInterestedPosts = await getNotInterestedPosts();
    if (notInterestedPosts.contains(postId)) {
      notInterestedPosts.remove(postId);
      await prefs.setStringList(_keyNotInterestedPosts, notInterestedPosts);
    }
  }
}

