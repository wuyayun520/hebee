import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const CustomTabBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        decoration: BoxDecoration(
          color: Colors.transparent,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildTabItem(
              index: 0,
              normalImage: 'assets/tab/hebee_tab1_nor.webp',
              selectedImage: 'assets/tab/hebee_tab1_pre.webp',
            ),
            _buildTabItem(
              index: 1,
              normalImage: 'assets/tab/hebee_tab2_nor.webp',
              selectedImage: 'assets/tab/hebee_tab2_pre.webp',
            ),
            _buildTabItem(
              index: 2,
              normalImage: 'assets/tab/hebee_tab3_nor.webp',
              selectedImage: 'assets/tab/hebee_tab3_pre.webp',
            ),
            _buildTabItem(
              index: 3,
              normalImage: 'assets/tab/hebee_tab4_nor.webp',
              selectedImage: 'assets/tab/hebee_tab4_pre.webp',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTabItem({
    required int index,
    required String normalImage,
    required String selectedImage,
  }) {
    final isSelected = currentIndex == index;
    return Expanded(
      child: GestureDetector(
        onTap: () => onTap(index),
        behavior: HitTestBehavior.opaque,
        child: Image.asset(
          isSelected ? selectedImage : normalImage,
          width: 76,
          height: 79,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}

