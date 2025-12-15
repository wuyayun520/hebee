class AIMusic {
  final String id;
  final String musicPath; // 音乐文件路径（asset路径）
  final String coverImage; // 封面图片路径
  final String instrument; // 乐器类型
  final String? style; // 音乐风格
  final String? mood; // 音乐情绪
  final String? keywords; // 关键词
  final String avatarPath; // 用户头像路径
  final String userName; // 用户名
  final String userSignature; // 用户签名
  final DateTime createdAt; // 创建时间
  final int likes; // 点赞数
  final bool isLiked; // 是否已点赞

  AIMusic({
    required this.id,
    required this.musicPath,
    required this.coverImage,
    required this.instrument,
    this.style,
    this.mood,
    this.keywords,
    required this.avatarPath,
    required this.userName,
    required this.userSignature,
    required this.createdAt,
    this.likes = 0,
    this.isLiked = false,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'musicPath': musicPath,
      'coverImage': coverImage,
      'instrument': instrument,
      'style': style,
      'mood': mood,
      'keywords': keywords,
      'avatarPath': avatarPath,
      'userName': userName,
      'userSignature': userSignature,
      'createdAt': createdAt.toIso8601String(),
      'likes': likes,
      'isLiked': isLiked,
    };
  }

  factory AIMusic.fromJson(Map<String, dynamic> json) {
    return AIMusic(
      id: json['id'] as String,
      musicPath: json['musicPath'] as String,
      coverImage: json['coverImage'] as String? ?? _getDefaultCoverImage(json['instrument'] as String),
      instrument: json['instrument'] as String,
      style: json['style'] as String?,
      mood: json['mood'] as String?,
      keywords: json['keywords'] as String?,
      avatarPath: json['avatarPath'] as String,
      userName: json['userName'] as String,
      userSignature: json['userSignature'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      likes: json['likes'] as int? ?? 0,
      isLiked: json['isLiked'] as bool? ?? false,
    );
  }

  // 获取默认封面图片（用于兼容旧数据）
  static String _getDefaultCoverImage(String instrument) {
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
}

