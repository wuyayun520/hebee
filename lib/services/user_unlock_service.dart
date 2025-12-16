import 'package:shared_preferences/shared_preferences.dart';

class UserUnlockService {
  static const String _unlockedUsersKey = 'unlocked_users';
  static const int _unlockCost = 50;

  // 获取解锁费用
  static int get unlockCost => _unlockCost;

  // 检查用户是否已解锁
  static Future<bool> isUserUnlocked(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final unlockedUsers = prefs.getStringList(_unlockedUsersKey) ?? [];
    return unlockedUsers.contains(userId);
  }

  // 获取已解锁的用户列表
  static Future<List<String>> getUnlockedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(_unlockedUsersKey) ?? [];
  }

  // 解锁用户
  static Future<void> unlockUser(String userId) async {
    final prefs = await SharedPreferences.getInstance();
    final unlockedUsers = prefs.getStringList(_unlockedUsersKey) ?? [];
    if (!unlockedUsers.contains(userId)) {
      unlockedUsers.add(userId);
      await prefs.setStringList(_unlockedUsersKey, unlockedUsers);
    }
  }

  // 获取当前金币余额
  static Future<int> getCoins() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt('noyooCoins') ?? 0;
  }

  // 扣除金币
  static Future<bool> deductCoins(int amount) async {
    final prefs = await SharedPreferences.getInstance();
    final currentCoins = prefs.getInt('noyooCoins') ?? 0;
    if (currentCoins >= amount) {
      await prefs.setInt('noyooCoins', currentCoins - amount);
      return true;
    }
    return false;
  }
}

