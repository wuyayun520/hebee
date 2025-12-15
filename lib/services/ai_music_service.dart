import 'dart:convert';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/ai_music.dart';
import 'profile_service.dart';

class AIMusicService {
  static const String _keyAIMusics = 'ai_musics';
  
  // 乐器名称到文件夹名称的映射
  static const Map<String, String> _instrumentFolderMap = {
    'Piano': 'piano',
    'Guitar': 'guitar',
    'Violin': 'violin',
    'Drums': 'drums',
    'Flute': 'flute',
    'Saxophone': 'saxophone',
  };

  // 获取指定乐器文件夹下的所有音乐文件
  static Future<List<String>> _getMusicFiles(String instrument) async {
    final folderName = _instrumentFolderMap[instrument];
    if (folderName == null) {
      return [];
    }

    try {
      // 尝试加载文件夹下的文件列表
      // 由于 Flutter 无法直接列出 asset 文件夹，我们需要硬编码文件列表
      final musicFiles = <String>[];
      
      // 根据乐器类型返回对应的音乐文件列表
      switch (instrument) {
        case 'Piano':
          musicFiles.add('assets/noyooTalent/noyoomusic/piano/piano1.mp3');
          musicFiles.add('assets/noyooTalent/noyoomusic/piano/piano2.mp3');
          break;
        case 'Guitar':
          musicFiles.add('assets/noyooTalent/noyoomusic/guitar/guitar1.mp3');
          musicFiles.add('assets/noyooTalent/noyoomusic/guitar/guitar2.mp3');
          break;
        case 'Violin':
          musicFiles.add('assets/noyooTalent/noyoomusic/violin/violin1.mp3');
          musicFiles.add('assets/noyooTalent/noyoomusic/violin/violin2.mp3');
          break;
        case 'Drums':
          musicFiles.add('assets/noyooTalent/noyoomusic/drums/drums1.mp3');
          musicFiles.add('assets/noyooTalent/noyoomusic/drums/drums2.mp3');
          break;
        case 'Flute':
          musicFiles.add('assets/noyooTalent/noyoomusic/flute/flute1.mp3');
          musicFiles.add('assets/noyooTalent/noyoomusic/flute/flute2.mp3');
          break;
        case 'Saxophone':
          musicFiles.add('assets/noyooTalent/noyoomusic/saxophone/saxophone1.mp3');
          musicFiles.add('assets/noyooTalent/noyoomusic/saxophone/saxophone2.mp3');
          break;
      }
      
      return musicFiles;
    } catch (e) {
      print('Error getting music files for $instrument: $e');
      return [];
    }
  }

  // 从指定乐器文件夹中随机选择一首音乐
  static Future<String?> _getRandomMusic(String instrument) async {
    final musicFiles = await _getMusicFiles(instrument);
    if (musicFiles.isEmpty) {
      return null;
    }
    
    final random = Random();
    return musicFiles[random.nextInt(musicFiles.length)];
  }

  // 根据乐器类型获取封面图片
  static String _getCoverImage(String instrument) {
    switch (instrument) {
      case 'Piano':
        return 'assets/noyooTalent/noyoomusic/piano.webp';
      case 'Guitar':
        return 'assets/noyooTalent/noyoomusic/guitar.webp';
      case 'Violin':
        return 'assets/noyooTalent/noyoomusic/violin.webp';
      case 'Drums':
        return 'assets/noyooTalent/noyoomusic/drums.webp';
      case 'Flute':
        return 'assets/noyooTalent/noyoomusic/flute.webp';
      case 'Saxophone':
        return 'assets/noyooTalent/noyoomusic/saxophone.webp';
      default:
        return 'assets/noyooTalent/noyoomusic/piano.webp';
    }
  }

  // 创建 AI 音乐
  static Future<AIMusic?> createAIMusic({
    required String instrument,
    String? style,
    String? mood,
    String? keywords,
  }) async {
    try {
      // 随机选择音乐文件
      final musicPath = await _getRandomMusic(instrument);
      if (musicPath == null) {
        print('No music files found for instrument: $instrument');
        return null;
      }

      // 获取用户信息
      final userName = await ProfileService.getName() ?? 'User';
      final userSignature = await ProfileService.getSignature() ?? 'Music lover';
      final avatarPath = await ProfileService.getAvatarPath();

      // 生成唯一 ID
      final id = 'ai_music_${DateTime.now().millisecondsSinceEpoch}';

      // 获取封面图片
      final coverImage = _getCoverImage(instrument);

      // 创建 AI 音乐对象
      final aiMusic = AIMusic(
        id: id,
        musicPath: musicPath,
        coverImage: coverImage,
        instrument: instrument,
        style: style,
        mood: mood,
        keywords: keywords,
        avatarPath: avatarPath,
        userName: userName,
        userSignature: userSignature,
        createdAt: DateTime.now(),
        likes: 0,
        isLiked: false,
      );

      // 保存到本地
      await saveAIMusic(aiMusic);

      return aiMusic;
    } catch (e) {
      print('Error creating AI music: $e');
      return null;
    }
  }

  // 保存 AI 音乐到本地
  static Future<void> saveAIMusic(AIMusic music) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final musics = await getAllAIMusics();
      musics.insert(0, music); // 添加到列表开头（最新的在前面）
      
      final jsonList = musics.map((m) => m.toJson()).toList();
      await prefs.setString(_keyAIMusics, json.encode(jsonList));
    } catch (e) {
      print('Error saving AI music: $e');
    }
  }

  // 创建默认 AI 音乐
  static Future<void> _createDefaultMusics() async {
    try {
      // 创建第一首：Piano
      final pianoMusic = AIMusic(
        id: 'default_piano_1',
        musicPath: 'assets/noyooTalent/noyoomusic/piano/piano1.mp3',
        coverImage: 'assets/noyooTalent/noyoomusic/piano.webp',
        instrument: 'Piano',
        style: 'Classical',
        mood: 'Nostalgia',
        keywords: null,
        avatarPath: 'assets/noyooTalent/noyoomusic/user1.webp',
        userName: 'Alex',
        userSignature: 'Classical music lover',
        createdAt: DateTime.now().subtract(const Duration(days: 1)),
        likes: 128,
        isLiked: false,
      );

      // 创建第二首：Guitar
      final guitarMusic = AIMusic(
        id: 'default_guitar_1',
        musicPath: 'assets/noyooTalent/noyoomusic/guitar/guitar1.mp3',
        coverImage: 'assets/noyooTalent/noyoomusic/guitar.webp',
        instrument: 'Guitar',
        style: 'Rock',
        mood: 'Excitement',
        keywords: null,
        avatarPath: 'assets/noyooTalent/noyoomusic/user2.webp',
        userName: 'Kelly',
        userSignature: 'Rock enthusiast',
        createdAt: DateTime.now().subtract(const Duration(days: 1)),
        likes: 256,
        isLiked: false,
      );

      // 保存默认音乐
      final prefs = await SharedPreferences.getInstance();
      final jsonList = [pianoMusic.toJson(), guitarMusic.toJson()];
      await prefs.setString(_keyAIMusics, json.encode(jsonList));
    } catch (e) {
      print('Error creating default musics: $e');
    }
  }

  // 获取所有 AI 音乐
  static Future<List<AIMusic>> getAllAIMusics() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final jsonStr = prefs.getString(_keyAIMusics);
      
      if (jsonStr == null || jsonStr.isEmpty) {
        // 如果没有音乐，创建默认音乐
        await _createDefaultMusics();
        // 重新读取
        final newJsonStr = prefs.getString(_keyAIMusics);
        if (newJsonStr != null && newJsonStr.isNotEmpty) {
          final jsonList = json.decode(newJsonStr) as List;
          return jsonList.map((json) => AIMusic.fromJson(json as Map<String, dynamic>)).toList();
        }
        return [];
      }

      final jsonList = json.decode(jsonStr) as List;
      return jsonList.map((json) => AIMusic.fromJson(json as Map<String, dynamic>)).toList();
    } catch (e) {
      print('Error loading AI musics: $e');
      return [];
    }
  }

  // 删除 AI 音乐
  static Future<void> deleteAIMusic(String id) async {
    try {
      final musics = await getAllAIMusics();
      musics.removeWhere((m) => m.id == id);
      
      final prefs = await SharedPreferences.getInstance();
      final jsonList = musics.map((m) => m.toJson()).toList();
      await prefs.setString(_keyAIMusics, json.encode(jsonList));
    } catch (e) {
      print('Error deleting AI music: $e');
    }
  }

  // 更新点赞状态
  static Future<void> updateLikeStatus(String id, bool isLiked, int likes) async {
    try {
      final musics = await getAllAIMusics();
      final index = musics.indexWhere((m) => m.id == id);
      if (index != -1) {
        final music = musics[index];
        musics[index] = AIMusic(
          id: music.id,
          musicPath: music.musicPath,
          coverImage: music.coverImage,
          instrument: music.instrument,
          style: music.style,
          mood: music.mood,
          keywords: music.keywords,
          avatarPath: music.avatarPath,
          userName: music.userName,
          userSignature: music.userSignature,
          createdAt: music.createdAt,
          likes: likes,
          isLiked: isLiked,
        );
        
        final prefs = await SharedPreferences.getInstance();
        final jsonList = musics.map((m) => m.toJson()).toList();
        await prefs.setString(_keyAIMusics, json.encode(jsonList));
      }
    } catch (e) {
      print('Error updating like status: $e');
    }
  }
}

