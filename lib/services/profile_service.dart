import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';

class ProfileService {
  static const String _keyName = 'profile_name';
  static const String _keySignature = 'profile_signature';
  static const String _keyAvatarFileName = 'profile_avatar_file_name';

  static Future<String?> getName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_keyName);
  }

  static Future<void> saveName(String name) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keyName, name);
  }

  static Future<String?> getSignature() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_keySignature);
  }

  static Future<void> saveSignature(String signature) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keySignature, signature);
  }

  static Future<String?> getAvatarFileName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_keyAvatarFileName);
  }

  static Future<void> saveAvatarFileName(String fileName) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keyAvatarFileName, fileName);
  }

  static Future<String> getAvatarPath() async {
    final fileName = await getAvatarFileName();
    if (fileName == null || fileName.isEmpty) {
      return '';
    }
    final directory = await getApplicationDocumentsDirectory();
    return '${directory.path}/$fileName';
  }

  static Future<String> saveAvatarFile(File imageFile) async {
    final directory = await getApplicationDocumentsDirectory();
    final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
    final savedFile = await imageFile.copy('${directory.path}/$fileName');
    await saveAvatarFileName(fileName);
    return savedFile.path;
  }
}

