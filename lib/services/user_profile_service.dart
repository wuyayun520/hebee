import 'package:shared_preferences/shared_preferences.dart';

class UserProfileService {
  static const String _userNameKey = 'user_profile_name';
  static const String _userAgeKey = 'user_profile_age';
  static const String _userSignatureKey = 'user_profile_signature';
  static const String _userAvatarKey = 'user_profile_avatar';

  // Get user name
  static Future<String> getUserName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userNameKey) ?? 'Reachel';
  }

  // Save user name
  static Future<bool> saveUserName(String name) async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.setString(_userNameKey, name);
  }

  // Get user age
  static Future<int> getUserAge() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_userAgeKey) ?? 28;
  }

  // Save user age
  static Future<bool> saveUserAge(int age) async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.setInt(_userAgeKey, age);
  }

  // Get user signature
  static Future<String> getUserSignature() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userSignatureKey) ?? '';
  }

  // Save user signature
  static Future<bool> saveUserSignature(String signature) async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.setString(_userSignatureKey, signature);
  }

  // Get user avatar file name
  static Future<String> getUserAvatarFileName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userAvatarKey) ?? '';
  }

  // Save user avatar file name
  static Future<bool> saveUserAvatarFileName(String fileName) async {
    final prefs = await SharedPreferences.getInstance();
    return await prefs.setString(_userAvatarKey, fileName);
  }
}

