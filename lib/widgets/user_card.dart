import 'package:flutter/material.dart';
import 'package:hebee/models/user_model.dart';
import 'package:hebee/screens/user_detail_screen.dart';
import 'package:hebee/screens/hebee_ai_chat_screen.dart';
import 'package:hebee/services/interaction_service.dart';
import 'package:hebee/screens/hebee_wallet_screen.dart';
import 'package:hebee/screens/hebee_vip_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UserCard extends StatelessWidget {
  final UserModel user;
  final bool isJoined;

  const UserCard({
    super.key,
    required this.user,
    this.isJoined = false,
  });

  static const int _unlockCost = 48;

  Future<void> _handleRealUserTap(BuildContext context) async {
    // Check if user is already unlocked
    final isUnlocked = await InteractionService.isUserUnlocked(user.id);
    
    if (isUnlocked) {
      // User is already unlocked, navigate directly
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => UserDetailScreen(user: user),
        ),
      );
      return;
    }

    // Get current coin balance
    final prefs = await SharedPreferences.getInstance();
    final coins = prefs.getInt('hebeeCoins') ?? 0;

    // Check if user has enough coins
    if (coins < _unlockCost) {
      // Show confirmation dialog
      final shouldRecharge = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Insufficient Coins'),
          content: Text(
            'You need $_unlockCost coins to unlock this user. You currently have $coins coins. Would you like to recharge?',
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: TextButton.styleFrom(
                foregroundColor: const Color(0xFFFF2E91),
              ),
              child: const Text('Recharge'),
            ),
          ],
        ),
      );

      if (shouldRecharge == true) {
        // Navigate to wallet screen
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const WalletScreen(),
          ),
        );
      }
      return;
    }

    // User has enough coins, deduct and unlock
    final newBalance = coins - _unlockCost;
    await prefs.setInt('hebeeCoins', newBalance);
    await InteractionService.unlockUser(user.id);

    // Show success message
    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Unlocked! -$_unlockCost coins'),
          duration: const Duration(seconds: 2),
        ),
      );
    }

    // Navigate to user detail screen
    if (context.mounted) {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => UserDetailScreen(user: user),
        ),
      );
    }
  }

  Future<bool> _checkVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool('hebeeIsVip') ?? false;
    
    // Check if VIP is expired
    if (isVip) {
      final expiryStr = prefs.getString('hebeeVipExpiry');
      if (expiryStr != null) {
        final expiry = DateTime.tryParse(expiryStr);
        if (expiry != null && expiry.isBefore(DateTime.now())) {
          // VIP expired, update status
          await prefs.setBool('hebeeIsVip', false);
          return false;
        }
      }
    }
    
    return isVip;
  }

  Future<void> _handleAIUserTap(BuildContext context) async {
    // Check VIP status before opening chat
    final isVip = await _checkVipStatus();
    
    if (!isVip) {
      // Show confirmation dialog
      final shouldSubscribe = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('VIP Required'),
          content: const Text(
            'You need to be a VIP member to chat with AI. Would you like to subscribe?',
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              style: TextButton.styleFrom(
                foregroundColor: const Color(0xFFFF2E91),
              ),
              child: const Text('Subscribe'),
            ),
          ],
        ),
      );

      if (shouldSubscribe == true) {
        // Navigate to VIP screen
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const HebeeVipScreen(),
          ),
        );
      }
      return;
    }

    // User is VIP, proceed to chat
    if (context.mounted) {
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
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final scaleFactor = screenWidth / 375.0; // 基于 iPhone 标准宽度 375
    
    return GestureDetector(
      onTap: user.type == 'real'
          ? () => _handleRealUserTap(context)
          : user.type == 'ai'
              ? () => _handleAIUserTap(context)
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
