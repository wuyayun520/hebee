import 'package:flutter/material.dart';
import 'package:hebee/models/user_model.dart';
import 'package:hebee/screens/user_detail_screen.dart';
import 'package:hebee/screens/hebee_ai_chat_screen.dart';

class UserCard extends StatelessWidget {
  final UserModel user;
  final bool isJoined;

  const UserCard({
    super.key,
    required this.user,
    this.isJoined = false,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final scaleFactor = screenWidth / 375.0; // 基于 iPhone 标准宽度 375
    
    return GestureDetector(
      onTap: user.type == 'real'
          ? () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => UserDetailScreen(user: user),
                ),
              );
            }
          : user.type == 'ai'
              ? () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => HebeeAIChatScreen(
                        userId: user.id.toString(),
                        userName: user.name,
                        userAvatar: user.profilePic,
                        userBio: user.bio,
                        userSpecialties: user.specialties,
                      ),
                    ),
                  );
                }
              : null,
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: 16 * scaleFactor,
          vertical: 8 * scaleFactor,
        ),
        child: Stack(
          children: [
            Image.asset(
              'assets/hebee_group_card_bg.webp',
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Positioned.fill(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 43 * scaleFactor,
                      left: 8 * scaleFactor,
                      right: 8 * scaleFactor,
                    ),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20 * scaleFactor),
                          child: Image.asset(
                            user.backgroundPic,
                            width: double.infinity,
                            height: 191 * scaleFactor,
                            fit: BoxFit.cover,
                          ),
                        ),
                        if (user.id >= 1 && user.id <= 4)
                          Positioned(
                            top: 12 * scaleFactor,
                            right: 12 * scaleFactor,
                            child: Image.asset(
                              user.id <= 2 ? 'assets/hebee_group_hot.webp' : 'assets/hebee_group_new.webp',
                              width: 90 * scaleFactor,
                              height: 90 * scaleFactor,
                              fit: BoxFit.contain,
                            ),
                          ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: LayoutBuilder(
                      builder: (context, constraints) {
                        final availableHeight = constraints.maxHeight;
                        final minHeightForBio = 55 * scaleFactor;
                        final hasSpaceForBio = availableHeight >= minHeightForBio;
                        
                        return Padding(
                          padding: EdgeInsets.only(
                            top: 4 * scaleFactor,
                            left: 8 * scaleFactor,
                            right: 8 * scaleFactor,
                            bottom: 4 * scaleFactor,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius: 16 * scaleFactor,
                                    backgroundImage: AssetImage(user.profilePic),
                                  ),
                                  SizedBox(width: 8 * scaleFactor),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          user.name,
                                          style: TextStyle(
                                            fontSize: 14 * scaleFactor,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black87,
                                          ),
                                        ),
                                        SizedBox(height: 2 * scaleFactor),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.star,
                                              size: 11 * scaleFactor,
                                              color: Colors.amber[700],
                                            ),
                                            SizedBox(width: 2 * scaleFactor),
                                            Text(
                                              user.rating.toStringAsFixed(1),
                                              style: TextStyle(
                                                fontSize: 10 * scaleFactor,
                                                color: Colors.grey[700],
                                              ),
                                            ),
                                            SizedBox(width: 4 * scaleFactor),
                                            Text(
                                              '•',
                                              style: TextStyle(
                                                fontSize: 10 * scaleFactor,
                                                color: Colors.grey[400],
                                              ),
                                            ),
                                            SizedBox(width: 4 * scaleFactor),
                                            Flexible(
                                              child: Text(
                                                '${user.followers} followers',
                                                style: TextStyle(
                                                  fontSize: 10 * scaleFactor,
                                                  color: Colors.grey[700],
                                                ),
                                                overflow: TextOverflow.ellipsis,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              if (hasSpaceForBio) ...[
                                SizedBox(height: 2 * scaleFactor),
                                Flexible(
                                  child: Text(
                                    user.bio,
                                    style: TextStyle(
                                      fontSize: 12 * scaleFactor,
                                      color: Colors.black87,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
