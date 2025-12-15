import 'dart:io';
import 'dart:convert';
import 'package:path_provider/path_provider.dart';
import '../models/chat_conversation.dart';
import 'user_service.dart';

class ChatListService {
  // 从所有聊天历史文件中加载聊天列表
  static Future<List<ChatConversation>> loadChatConversations() async {
    final List<ChatConversation> conversations = [];

    try {
      final dir = await getApplicationDocumentsDirectory();
      final directory = Directory(dir.path);

      // 查找所有聊天历史文件
      final files = directory.listSync()
          .whereType<File>()
          .where((file) => file.path.contains('noyoo_chat_history_'))
          .toList();

      for (final file in files) {
        try {
          // 从文件名提取 userId
          final fileName = file.path.split('/').last;
          final userId = fileName
              .replaceFirst('noyoo_chat_history_', '')
              .replaceFirst('.json', '');

          // 读取聊天历史
          final jsonStr = await file.readAsString();
          final List<dynamic> jsonList = json.decode(jsonStr);

          if (jsonList.isEmpty) continue;

          // 获取最后一条消息
          final lastMessageJson = jsonList.last;
          final lastMessage = _extractMessageText(lastMessageJson);
          final lastMessageTime = lastMessageJson['time'] ?? '';

          // 解析时间
          DateTime? lastMessageDateTime;
          try {
            // 尝试从文件修改时间获取
            final stat = await file.stat();
            lastMessageDateTime = stat.modified;
          } catch (e) {
            // 如果失败，使用当前时间
            lastMessageDateTime = DateTime.now();
          }

          // 从用户数据中获取用户信息
          final userInfo = await _getUserInfo(userId);
          
          conversations.add(ChatConversation(
            userId: userId,
            userName: userInfo['name'] ?? userId,
            userAvatar: userInfo['avatar'] ?? '',
            lastMessage: lastMessage,
            lastMessageTime: lastMessageTime,
            lastMessageDateTime: lastMessageDateTime,
          ));
        } catch (e) {
          // 跳过无法解析的文件
          continue;
        }
      }

      // 按最后消息时间排序（最新的在前）
      conversations.sort((a, b) {
        if (a.lastMessageDateTime == null && b.lastMessageDateTime == null) {
          return 0;
        }
        if (a.lastMessageDateTime == null) return 1;
        if (b.lastMessageDateTime == null) return -1;
        return b.lastMessageDateTime!.compareTo(a.lastMessageDateTime!);
      });

      return conversations;
    } catch (e) {
      return conversations;
    }
  }

  // 从消息 JSON 中提取文本内容
  static String _extractMessageText(Map<String, dynamic> messageJson) {
    final type = messageJson['type'] ?? 'text';
    
    switch (type) {
      case 'text':
        return messageJson['text'] ?? '';
      case 'image':
        return '📷 Photo';
      case 'audio':
        return '🎤 Voice message';
      default:
        return '';
    }
  }

  // 从用户数据中获取用户信息
  static Future<Map<String, String>> _getUserInfo(String userId) async {
    try {
      // 直接加载用户数据，避免循环依赖
      final users = await UserService.loadUsers();
      final user = users.firstWhere(
        (u) => u.id == userId,
        orElse: () => users.isNotEmpty ? users.first : throw Exception('No users'),
      );
      return {
        'name': user.displayName,
        'avatar': user.avatar,
      };
    } catch (e) {
      // 如果失败，返回默认值
      return {
        'name': userId,
        'avatar': '',
      };
    }
  }

  // 删除聊天历史文件
  static Future<bool> deleteChatHistory(String userId) async {
    try {
      final dir = await getApplicationDocumentsDirectory();
      final file = File('${dir.path}/noyoo_chat_history_$userId.json');
      
      if (await file.exists()) {
        await file.delete();
        return true;
      }
      return false;
    } catch (e) {
      return false;
    }
  }
}

