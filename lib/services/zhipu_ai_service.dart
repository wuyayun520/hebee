import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class ZhipuAIService {
  static const String _apiKey = '4eb1125408574182a1dbcb67e429833f.smphk3Y5g8Suvvip';
  static const String _baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  static const String _model = 'glm-4-flash';

  /// Send a message to Zhipu AI and get response
  /// 
  /// [messages] is a list of conversation history, each item should have 'role' and 'content'
  /// Returns the AI's response text, or null if error occurs
  static Future<String?> sendMessage(List<Map<String, String>> messages) async {
    try {
      final response = await http.post(
        Uri.parse(_baseUrl),
        headers: {
          'Authorization': 'Bearer $_apiKey',
          'Content-Type': 'application/json',
        },
        body: json.encode({
          'model': _model,
          'messages': messages,
          'temperature': 0.7,
          'max_tokens': 1000,
        }),
      );

      if (response.statusCode == 200) {
        final jsonResponse = json.decode(utf8.decode(response.bodyBytes));
        debugPrint('Zhipu AI response: $jsonResponse');
        
        // Try different response formats
        if (jsonResponse['choices'] != null) {
          final choices = jsonResponse['choices'] as List?;
          if (choices != null && choices.isNotEmpty) {
            final message = choices[0]['message'] as Map<String, dynamic>?;
            final content = message?['content'] as String?;
            if (content != null && content.isNotEmpty) {
              return content;
            }
          }
        }
        
        // Alternative format
        if (jsonResponse['data'] != null) {
          final data = jsonResponse['data'] as Map<String, dynamic>?;
          final content = data?['choices']?[0]?['message']?['content'] as String?;
          if (content != null && content.isNotEmpty) {
            return content;
          }
        }
        
        debugPrint('Zhipu AI: No valid content in response');
        return null;
      } else {
        final errorBody = utf8.decode(response.bodyBytes);
        debugPrint('Zhipu AI API error: ${response.statusCode} - $errorBody');
        return null;
      }
    } catch (e) {
      debugPrint('Error calling Zhipu AI: $e');
      return null;
    }
  }
}

