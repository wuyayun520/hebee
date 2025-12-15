import 'package:flutter/material.dart';
import '../widgets/background_wrapper.dart';
import 'home_content_screen.dart';
import 'discover_screen.dart';
import 'community_screen.dart';
import 'profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundWrapper(
        child: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.transparent,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
            ),
            child: _buildContent(),
          ),
        ),
      ),
      bottomNavigationBar: _buildBottomNavigationBar(),
    );
  }

  Widget _buildContent() {
    switch (_currentIndex) {
      case 0:
        return const HomeContentScreen();
      case 1:
        return const DiscoverScreen();
      case 2:
        return const CommunityScreen();
      case 3:
        return const ProfileScreen();
      default:
        return const HomeContentScreen();
    }
  }

  Widget _buildBottomNavigationBar() {
    return Container(
      color: const Color(0xFF0A0A0A),
      child: SafeArea(
        child: Container(
          height: 60,
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _buildTabItem(0, 'assets/tab/noyoo_tab1_nor.webp', 'assets/tab/noyoo_tab1_selete.webp'),
              _buildTabItem(1, 'assets/tab/noyoo_tab2_nor.webp', 'assets/tab/noyoo_tab2_selete.webp'),
              _buildTabItem(2, 'assets/tab/noyoo_tab3_nor.webp', 'assets/tab/noyoo_tab3_selete.webp'),
              _buildTabItem(3, 'assets/tab/noyoo_tab4_nor.webp', 'assets/tab/noyoo_tab4_selete.webp'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTabItem(int index, String normalImage, String selectedImage) {
    final isSelected = _currentIndex == index;
    return GestureDetector(
      onTap: () {
        setState(() {
          _currentIndex = index;
        });
      },
      child: Container(
        width: 50,
        height: 50,
        alignment: Alignment.center,
        child: Image.asset(
          isSelected ? selectedImage : normalImage,
          width: 30,
          height: 30,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}

