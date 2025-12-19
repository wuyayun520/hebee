import 'package:flutter/material.dart';
import 'package:hebee/screens/group_screen.dart';
import 'package:hebee/screens/challenge_screen.dart';
import 'package:hebee/screens/post_screen.dart';
import 'package:hebee/screens/me_screen.dart';
import 'package:hebee/screens/upload_screen.dart';
import 'package:hebee/screens/hebee_vip_screen.dart';
import 'package:hebee/widgets/custom_tab_bar.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  Future<bool> _checkMonthlyVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool('hebeeIsVip') ?? false;
    final vipType = prefs.getString('hebeeVipType') ?? '';
    
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
    
    // Check if user has monthly VIP subscription
    return isVip && vipType == 'monthly';
  }

  Future<void> _showUploadScreen(BuildContext context) async {
    // Check monthly VIP status before showing upload screen
    final isMonthlyVip = await _checkMonthlyVipStatus();
    
    if (!isMonthlyVip) {
      // Show confirmation dialog
      final shouldSubscribe = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Monthly VIP Required'),
          content: const Text(
            'Upload feature requires a monthly VIP subscription. Would you like to subscribe?',
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
        // Navigate to VIP screen with monthly plan selected
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const HebeeVipScreen(initialIndex: 1), // 1 is monthly plan
          ),
        );
      }
      return;
    }

    // User has monthly VIP, show upload screen
    if (context.mounted) {
      showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        backgroundColor: Colors.transparent,
        isDismissible: true,
        enableDrag: true,
        useSafeArea: false,
        builder: (context) => const UploadScreen(),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/hebee_group_bg.webp',
              fit: BoxFit.cover,
            ),
          ),
          IndexedStack(
            index: _currentIndex,
            children: const [
              GroupScreen(),
              ChallengeScreen(),
              PostScreen(),
              MeScreen(),
            ],
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: CustomTabBar(
              currentIndex: _currentIndex,
              onTap: (index) {
                if (index == 2) {
                  // Show upload screen from bottom
                  _showUploadScreen(context);
                } else {
                  setState(() {
                    _currentIndex = index;
                  });
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
