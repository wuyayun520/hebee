class NoyooUser {
  final String id;
  final String username;
  final String displayName;
  final String avatar;
  final String backgroundImage;
  final String video;
  final String description;
  final String country;
  final String city;
  final String instrument;
  final String skillLevel;
  final int yearsPlaying;
  final int followers;
  final int likes;
  final List<Post> posts;

  NoyooUser({
    required this.id,
    required this.username,
    required this.displayName,
    required this.avatar,
    required this.backgroundImage,
    required this.video,
    required this.description,
    required this.country,
    required this.city,
    required this.instrument,
    required this.skillLevel,
    required this.yearsPlaying,
    required this.followers,
    required this.likes,
    required this.posts,
  });

  factory NoyooUser.fromJson(Map<String, dynamic> json) {
    return NoyooUser(
      id: json['id'] as String,
      username: json['username'] as String,
      displayName: json['displayName'] as String,
      avatar: json['avatar'] as String,
      backgroundImage: json['backgroundImage'] as String,
      video: json['video'] as String,
      description: json['description'] as String,
      country: json['country'] as String,
      city: json['city'] as String,
      instrument: json['instrument'] as String,
      skillLevel: json['skillLevel'] as String,
      yearsPlaying: json['yearsPlaying'] as int,
      followers: json['followers'] as int,
      likes: json['likes'] as int,
      posts: (json['posts'] as List)
          .map((post) => Post.fromJson(post as Map<String, dynamic>))
          .toList(),
    );
  }
}

class Post {
  final String postId;
  final String content;
  final String video;
  final String thumbnail;
  final int likes;
  final bool isLiked;
  final List<String> tags;

  Post({
    required this.postId,
    required this.content,
    required this.video,
    required this.thumbnail,
    required this.likes,
    required this.isLiked,
    required this.tags,
  });

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      postId: json['postId'] as String,
      content: json['content'] as String,
      video: json['video'] as String,
      thumbnail: json['thumbnail'] as String,
      likes: json['likes'] as int,
      isLiked: json['isLiked'] as bool,
      tags: (json['tags'] as List).map((tag) => tag as String).toList(),
    );
  }
}

