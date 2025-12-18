import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:hebee/models/user_model.dart';

class UserService {
  static Future<List<UserModel>> loadUsers() async {
    try {
      final String jsonString = await rootBundle.loadString(
        'assets/CubePoolForTransition/FactoryMergerPresenter.json',
      );
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> usersJson = jsonData['users'] as List;
      
      return usersJson
          .map((userJson) => UserModel.fromJson(userJson as Map<String, dynamic>))
          .toList();
    } catch (e) {
      return [];
    }
  }

  static List<UserModel> getRealUsers(List<UserModel> allUsers) {
    return allUsers.where((user) => user.type == 'real').toList();
  }

  static List<UserModel> getAIUsers(List<UserModel> allUsers) {
    return allUsers.where((user) => user.type == 'ai').toList();
  }
}

