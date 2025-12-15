import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/noyoo_user.dart';

class UserService {
  static Future<List<NoyooUser>> loadUsers() async {
    try {
      final String response = await rootBundle.loadString('assets/noyooTalent/noyoousers.json');
      final Map<String, dynamic> data = json.decode(response);
      final List<dynamic> usersJson = data['users'] as List;
      return usersJson.map((user) => NoyooUser.fromJson(user as Map<String, dynamic>)).toList();
    } catch (e) {
      print('Error loading users: $e');
      return [];
    }
  }
}

