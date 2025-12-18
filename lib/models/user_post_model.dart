class UserPostModel {
  final int id;
  final int userId;
  final String title;
  final String content;
  final String thumbnail;
  final int likes;
  final int comments;
  final DateTime createdAt;

  UserPostModel({
    required this.id,
    required this.userId,
    required this.title,
    required this.content,
    required this.thumbnail,
    required this.likes,
    required this.comments,
    required this.createdAt,
  });

  static List<UserPostModel> getPostsForUser(int userId) {
    return List.generate(
      5,
      (index) => UserPostModel(
        id: index + 1,
        userId: userId,
        title: 'Voice Acting Work #${index + 1}',
        content: 'This is a sample voice acting work description. Users can share their voice dubbing creations here.',
        thumbnail: 'assets/CubePoolForTransition/Hebee$userId/hebeepic.webp',
        likes: 20 + index * 5,
        comments: 5 + index,
        createdAt: DateTime.now().subtract(Duration(days: index)),
      ),
    );
  }
}

