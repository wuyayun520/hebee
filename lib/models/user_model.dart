class UserModel {
  final int id;
  final String name;
  final String nickname;
  final String type;
  final int? age;
  final String language;
  final String accent;
  final String voiceStyle;
  final String voiceType;
  final List<String> specialties;
  final String bio;
  final double rating;
  final int followers;
  final List<String> tags;
  final String profilePic;
  final String backgroundPic;
  final VoiceDemo voiceDemo;

  UserModel({
    required this.id,
    required this.name,
    required this.nickname,
    required this.type,
    this.age,
    required this.language,
    required this.accent,
    required this.voiceStyle,
    required this.voiceType,
    required this.specialties,
    required this.bio,
    required this.rating,
    required this.followers,
    required this.tags,
    required this.profilePic,
    required this.backgroundPic,
    required this.voiceDemo,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'] as int,
      name: json['name'] as String,
      nickname: json['nickname'] as String,
      type: json['type'] as String,
      age: json['age'] as int?,
      language: json['language'] as String,
      accent: json['accent'] as String,
      voiceStyle: json['voiceStyle'] as String,
      voiceType: json['voiceType'] as String,
      specialties: List<String>.from(json['specialties'] as List),
      bio: json['bio'] as String,
      rating: (json['rating'] as num).toDouble(),
      followers: json['followers'] as int,
      tags: List<String>.from(json['tags'] as List),
      profilePic: json['profilePic'] as String,
      backgroundPic: json['backgroundPic'] as String,
      voiceDemo: VoiceDemo.fromJson(json['voiceDemo'] as Map<String, dynamic>),
    );
  }
}

class VoiceDemo {
  final String title;
  final String description;
  final String thumbnail;
  final String video;

  VoiceDemo({
    required this.title,
    required this.description,
    required this.thumbnail,
    required this.video,
  });

  factory VoiceDemo.fromJson(Map<String, dynamic> json) {
    return VoiceDemo(
      title: json['title'] as String,
      description: json['description'] as String,
      thumbnail: json['thumbnail'] as String,
      video: json['video'] as String,
    );
  }
}

