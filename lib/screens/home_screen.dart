import 'package:flutter/material.dart';
import 'package:hebee/screens/group_screen.dart';
import 'package:hebee/screens/challenge_screen.dart';
import 'package:hebee/screens/post_screen.dart';
import 'package:hebee/screens/me_screen.dart';
import 'package:hebee/screens/upload_screen.dart';
import 'package:hebee/widgets/custom_tab_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  void _showUploadScreen(BuildContext context) {
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
