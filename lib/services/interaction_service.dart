import 'package:shared_preferences/shared_preferences.dart';

class InteractionService {
  static const String _likedUsersKey = 'liked_users';
  static const String _followedUsersKey = 'followed_users';

  // Like functionality
  static Future<List<int>> getLikedUserIds() async {
    final prefs = await SharedPreferences.getInstance();
    final likedIdsString = prefs.getStringList(_likedUsersKey) ?? [];
    return likedIdsString.map((id) => int.parse(id)).toList();
  }

  static Future<bool> isUserLiked(int userId) async {
    final likedIds = await getLikedUserIds();
    return likedIds.contains(userId);
  }

  static Future<bool> toggleLike(int userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedIds = await getLikedUserIds();
      
      if (likedIds.contains(userId)) {
        likedIds.remove(userId);
      } else {
        likedIds.add(userId);
      }
      
      final likedIdsString = likedIds.map((id) => id.toString()).toList();
      return await prefs.setStringList(_likedUsersKey, likedIdsString);
    } catch (e) {
      return false;
    }
  }

  // Follow functionality
  static Future<List<int>> getFollowedUserIds() async {
    final prefs = await SharedPreferences.getInstance();
    final followedIdsString = prefs.getStringList(_followedUsersKey) ?? [];
    return followedIdsString.map((id) => int.parse(id)).toList();
  }

  static Future<bool> isUserFollowed(int userId) async {
    final followedIds = await getFollowedUserIds();
    return followedIds.contains(userId);
  }

  static Future<bool> toggleFollow(int userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final followedIds = await getFollowedUserIds();
      
      if (followedIds.contains(userId)) {
        followedIds.remove(userId);
      } else {
        followedIds.add(userId);
      }
      
      final followedIdsString = followedIds.map((id) => id.toString()).toList();
      return await prefs.setStringList(_followedUsersKey, followedIdsString);
    } catch (e) {
      return false;
    }
  }

  // Hide video functionality
  static const String _hiddenVideosKey = 'hidden_videos';

  static Future<List<int>> getHiddenVideoIds() async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenIdsString = prefs.getStringList(_hiddenVideosKey) ?? [];
    return hiddenIdsString.map((id) => int.parse(id)).toList();
  }

  static Future<bool> isVideoHidden(int userId) async {
    final hiddenIds = await getHiddenVideoIds();
    return hiddenIds.contains(userId);
  }

  static Future<bool> hideVideo(int userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final hiddenIds = await getHiddenVideoIds();
      
      if (!hiddenIds.contains(userId)) {
        hiddenIds.add(userId);
        final hiddenIdsString = hiddenIds.map((id) => id.toString()).toList();
        return await prefs.setStringList(_hiddenVideosKey, hiddenIdsString);
      }
      return true;
    } catch (e) {
      return false;
    }
  }
}

