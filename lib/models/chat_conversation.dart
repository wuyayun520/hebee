class ChatConversation {
  final String userId;
  final String userName;
  final String userAvatar;
  final String lastMessage;
  final String lastMessageTime;
  final DateTime? lastMessageDateTime;

  ChatConversation({
    required this.userId,
    required this.userName,
    required this.userAvatar,
    required this.lastMessage,
    required this.lastMessageTime,
    this.lastMessageDateTime,
  });

  // 格式化时间显示
  String get formattedTime {
    if (lastMessageDateTime == null) {
      // 如果无法解析时间，尝试从 lastMessageTime 字符串中提取日期
      // 格式可能是 "2025-05-12" 或 "3 hours ago" 等
      if (lastMessageTime.contains('-') && lastMessageTime.length >= 10) {
        return lastMessageTime.substring(0, 10); // 提取日期部分
      }
      return lastMessageTime;
    }

    final now = DateTime.now();
    final difference = now.difference(lastMessageDateTime!);

    if (difference.inDays == 0) {
      if (difference.inHours == 0) {
        if (difference.inMinutes == 0) {
          return 'Just now';
        }
        return '${difference.inMinutes} ${difference.inMinutes == 1 ? 'minute' : 'minutes'} ago';
      }
      return '${difference.inHours} ${difference.inHours == 1 ? 'hour' : 'hours'} ago';
    } else {
      // 超过1天的消息显示日期格式：YYYY-MM-DD
      return '${lastMessageDateTime!.year}-${lastMessageDateTime!.month.toString().padLeft(2, '0')}-${lastMessageDateTime!.day.toString().padLeft(2, '0')}';
    }
  }
}

