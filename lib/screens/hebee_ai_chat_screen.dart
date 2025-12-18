import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'dart:convert';
import 'dart:async';
import '../theme/app_theme.dart';
import '../widgets/background_wrapper.dart';
import '../services/zhipu_ai_service.dart';

class HebeeAIChatScreen extends StatefulWidget {
  final String userId;
  final String userName;
  final String userAvatar;
  final String? userBio;
  final List<String>? userSpecialties;

  const HebeeAIChatScreen({
    super.key,
    required this.userId,
    required this.userName,
    required this.userAvatar,
    this.userBio,
    this.userSpecialties,
  });

  @override
  State<HebeeAIChatScreen> createState() => _HebeeAIChatScreenState();
}

class _HebeeAIChatScreenState extends State<HebeeAIChatScreen> {
  List<_HebeeAIChatMessage> _messages = [];
  final TextEditingController _textController = TextEditingController();
  final ScrollController _chatScrollController = ScrollController();
  bool _isLoading = false;
  Timer? _typingTimer;
  int _typingDotIndex = 0;

  @override
  void initState() {
    super.initState();
    _loadMessages();
  }

  Future<void> _loadMessages() async {
    final dir = await getApplicationDocumentsDirectory();
    final file = File('${dir.path}/hebee_ai_chat_history_${widget.userId}.json');
    if (await file.exists()) {
      try {
        final jsonStr = await file.readAsString();
        final List<dynamic> jsonList = json.decode(jsonStr);
        
        setState(() {
          _messages = jsonList.map((e) => _HebeeAIChatMessage.fromJson(e)).toList();
        });
        Future.delayed(const Duration(milliseconds: 100), _scrollToBottom);
      } catch (e) {
        debugPrint('Error loading messages: $e');
      }
    } else {
      // Generate personalized welcome message based on AI character
      final welcomeMessage = _generateWelcomeMessage();
      setState(() {
        _messages.add(_HebeeAIChatMessage(
          text: welcomeMessage,
          isMe: false,
          time: _getTimeStamp(),
        ));
      });
      _saveMessages();
    }
  }

  String _generateWelcomeMessage() {
    final name = widget.userName;
    final bio = widget.userBio ?? '';
    final specialties = widget.userSpecialties ?? [];
    
    // Build a personalized welcome message based on the AI character
    String message = "Hey, I'm $name";
    
    // Determine role based on bio
    String role = "your AI voice coach";
    if (bio.isNotEmpty) {
      final lowerBio = bio.toLowerCase();
      if (lowerBio.contains('voice coach') || lowerBio.contains('coach')) {
        role = "your AI voice coach";
      } else if (lowerBio.contains('voice actor') || lowerBio.contains('voice actress')) {
        role = "your AI voice acting assistant";
      } else if (lowerBio.contains('narrator') || lowerBio.contains('narration')) {
        role = "your AI narration specialist";
      } else if (lowerBio.contains('dubbing') || lowerBio.contains('voiceover')) {
        role = "your AI dubbing specialist";
      } else {
        role = "your AI voice assistant";
      }
    }
    message += ", $role";
    
    // Add specialties if available
    if (specialties.isNotEmpty) {
      final specialtiesText = specialties.length == 1 
          ? specialties[0]
          : specialties.length == 2
              ? "${specialties[0]} and ${specialties[1]}"
              : "${specialties.sublist(0, specialties.length - 1).join(', ')}, and ${specialties.last}";
      message += ". I specialize in $specialtiesText";
    }
    
    // Add a brief, engaging closing
    if (bio.isNotEmpty && bio.length < 80) {
      // If bio is short, we can incorporate it naturally
      message += ". ${bio}";
      message += " Ready to help you level up your craft?";
    } else {
      // Otherwise, use a more generic but engaging closing
      message += ". I'll score your takes and drop knowledge to help you improve. Ready to roll?";
    }
    
    return message;
  }

  Future<void> _saveMessages() async {
    try {
      final dir = await getApplicationDocumentsDirectory();
      final file = File('${dir.path}/hebee_ai_chat_history_${widget.userId}.json');
      
      final jsonStr = json.encode(_messages.map((e) => e.toJson()).toList());
      await file.writeAsString(jsonStr);
      debugPrint('Saved ${_messages.length} messages for AI user ${widget.userId}');
    } catch (e) {
      debugPrint('Error saving messages: $e');
    }
  }

  Future<void> _sendMessage() async {
    final text = _textController.text.trim();
    if (text.isEmpty || _isLoading) return;

    // Add user message
    setState(() {
      _messages.add(_HebeeAIChatMessage(
        text: text,
        isMe: true,
        time: _getTimeStamp(),
      ));
      _isLoading = true;
      _typingDotIndex = 0;
    });
    // Start typing animation
    _typingTimer = Timer.periodic(const Duration(milliseconds: 500), (timer) {
      if (mounted) {
        setState(() {
          _typingDotIndex = (_typingDotIndex + 1) % 3;
        });
      }
    });
    _textController.clear();
    _scrollToBottom();
    _saveMessages();

    // Prepare conversation history for AI
    final conversationHistory = _messages
        .where((msg) => msg.text != null)
        .map((msg) => {
              'role': msg.isMe ? 'user' : 'assistant',
              'content': msg.text!,
            })
        .toList();

    // Call AI service
    final aiResponse = await ZhipuAIService.sendMessage(conversationHistory);

    setState(() {
      _isLoading = false;
      _typingTimer?.cancel();
      _typingTimer = null;
      if (aiResponse != null && aiResponse.isNotEmpty) {
        _messages.add(_HebeeAIChatMessage(
          text: aiResponse,
          isMe: false,
          time: _getTimeStamp(),
        ));
      } else {
        _messages.add(_HebeeAIChatMessage(
          text: 'Sorry, I encountered an error. Please try again.',
          isMe: false,
          time: _getTimeStamp(),
        ));
      }
    });
    _scrollToBottom();
    _saveMessages();
  }

  void _scrollToBottom() {
    Future.delayed(const Duration(milliseconds: 100), () {
      if (_chatScrollController.hasClients) {
        _chatScrollController.animateTo(
          _chatScrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 200),
          curve: Curves.easeOut,
        );
      }
    });
  }

  String _getTimeStamp() {
    final now = DateTime.now();
    return '${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}';
  }

  @override
  void dispose() {
    _typingTimer?.cancel();
    _textController.dispose();
    _chatScrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: AppTheme.primaryGradient,
          ),
        ),
        leading: Container(
          margin: const EdgeInsets.all(8),
          child: GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Image.asset(
              'assets/hebee_back.webp',
              width: 82,
              height: 50,
              fit: BoxFit.contain,
            ),
          ),
        ),
        title: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(2),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    Colors.white,
                    Colors.white.withOpacity(0.9),
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    blurRadius: 8,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage(widget.userAvatar),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                widget.userName,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 0.3,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
      body: BackgroundWrapper(
        child: SafeArea(
          child: Column(
            children: [
              // 消息列表
              Expanded(
                child: Container(
                  color: Colors.transparent,
                  child: ListView.builder(
                    controller: _chatScrollController,
                    padding: EdgeInsets.only(
                      left: 16,
                      right: 16,
                      top: 16 + MediaQuery.of(context).padding.top + kToolbarHeight,
                      bottom: 16,
                    ),
                    itemCount: _messages.length + (_isLoading ? 1 : 0),
                    itemBuilder: (context, index) {
                      if (index == _messages.length && _isLoading) {
                        return _buildTypingIndicator();
                      }
                      final msg = _messages[index];
                      return _HebeeAIChatBubble(message: msg);
                    },
                  ),
                ),
              ),
              // 输入栏
              Container(
                decoration: const BoxDecoration(
                  color: Colors.transparent,
                ),
                child: _HebeeAIChatInputBar(
                  controller: _textController,
                  onSend: _sendMessage,
                  isLoading: _isLoading,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTypingIndicator() {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 8),
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.2),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.white.withOpacity(0.3), width: 1),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildTypingDot(0),
            const SizedBox(width: 4),
            _buildTypingDot(1),
            const SizedBox(width: 4),
            _buildTypingDot(2),
          ],
        ),
      ),
    );
  }

  Widget _buildTypingDot(int index) {
    final isActive = _typingDotIndex == index;
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      width: 8,
      height: 8,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(isActive ? 1.0 : 0.3),
        shape: BoxShape.circle,
      ),
    );
  }
}

class _HebeeAIChatMessage {
  final String? text;
  final bool isMe;
  final String time;

  _HebeeAIChatMessage({
    this.text,
    required this.isMe,
    required this.time,
  });

  Map<String, dynamic> toJson() => {
        'text': text,
        'isMe': isMe,
        'time': time,
      };

  static _HebeeAIChatMessage fromJson(Map<String, dynamic> json) =>
      _HebeeAIChatMessage(
        text: json['text'],
        isMe: json['isMe'] ?? true,
        time: json['time'] ?? '',
      );
}

class _HebeeAIChatBubble extends StatelessWidget {
  final _HebeeAIChatMessage message;

  const _HebeeAIChatBubble({required this.message});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: message.isMe ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 8),
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 14),
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width * 0.75,
        ),
        decoration: BoxDecoration(
          gradient: message.isMe ? AppTheme.primaryGradient : null,
          color: message.isMe ? null : Colors.white.withOpacity(0.2),
          borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(20),
            topRight: const Radius.circular(20),
            bottomLeft: message.isMe ? const Radius.circular(20) : const Radius.circular(4),
            bottomRight: message.isMe ? const Radius.circular(4) : const Radius.circular(20),
          ),
          border: message.isMe ? null : Border.all(color: Colors.white.withOpacity(0.3), width: 1),
          boxShadow: [
            BoxShadow(
              color: message.isMe
                  ? AppTheme.primaryEnd.withOpacity(0.3)
                  : Colors.black.withOpacity(0.2),
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              message.text ?? '',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                height: 1.4,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 8),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                message.time,
                style: TextStyle(
                  color: message.isMe
                      ? Colors.white.withOpacity(0.7)
                      : Colors.white70,
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _HebeeAIChatInputBar extends StatelessWidget {
  final TextEditingController controller;
  final VoidCallback onSend;
  final bool isLoading;

  const _HebeeAIChatInputBar({
    required this.controller,
    required this.onSend,
    required this.isLoading,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.15),
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.white.withOpacity(0.3), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: Row(
            children: [
              // 输入框
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.3),
                      width: 1,
                    ),
                  ),
                  child: TextField(
                    controller: controller,
                    minLines: 1,
                    maxLines: 4,
                    textInputAction: TextInputAction.send,
                    onSubmitted: (_) => onSend(),
                    enabled: !isLoading,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    decoration: const InputDecoration(
                      hintText: 'Say something...',
                      hintStyle: TextStyle(
                        color: Colors.white60,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 18, vertical: 14),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              // 发送按钮
              Container(
                decoration: BoxDecoration(
                  gradient: AppTheme.primaryGradient,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: AppTheme.primaryEnd.withOpacity(0.4),
                      blurRadius: 10,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: IconButton(
                  icon: isLoading
                      ? const SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                          ),
                        )
                      : const Icon(
                          Icons.send_rounded,
                          color: Colors.white,
                          size: 22,
                        ),
                  onPressed: isLoading ? null : onSend,
                  tooltip: 'Send message',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

