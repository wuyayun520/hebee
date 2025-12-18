import 'package:shared_preferences/shared_preferences.dart';

class BlockService {
  static const String _blockedUsersKey = 'blocked_users';

  static Future<List<int>> getBlockedUserIds() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedIdsString = prefs.getStringList(_blockedUsersKey) ?? [];
    return blockedIdsString
        .map((id) => int.tryParse(id))
        .where((id) => id != null)
        .cast<int>()
        .toList();
  }

  static Future<bool> isUserBlocked(int userId) async {
    final blockedIds = await getBlockedUserIds();
    return blockedIds.contains(userId);
  }

  static Future<bool> blockUser(int userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedIds = await getBlockedUserIds();
      if (!blockedIds.contains(userId)) {
        blockedIds.add(userId);
        final blockedIdsString = blockedIds.map((id) => id.toString()).toList();
        return await prefs.setStringList(_blockedUsersKey, blockedIdsString);
      }
      return true;
    } catch (e) {
      return false;
    }
  }

  static Future<bool> unblockUser(int userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockedIds = await getBlockedUserIds();
      blockedIds.remove(userId);
      final blockedIdsString = blockedIds.map((id) => id.toString()).toList();
      return await prefs.setStringList(_blockedUsersKey, blockedIdsString);
    } catch (e) {
      return false;
    }
  }
}

