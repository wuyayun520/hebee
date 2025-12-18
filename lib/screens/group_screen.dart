import 'package:flutter/material.dart';
import 'package:hebee/models/user_model.dart';
import 'package:hebee/services/user_service.dart';
import 'package:hebee/widgets/user_card.dart';
import 'package:hebee/screens/upload_screen.dart';

class GroupScreen extends StatefulWidget {
  const GroupScreen({super.key});

  @override
  State<GroupScreen> createState() => _GroupScreenState();
}

class _GroupScreenState extends State<GroupScreen> {
  int _selectedCategory = 0;
  List<UserModel> _allUsers = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUsers();
  }

  Future<void> _loadUsers() async {
    final users = await UserService.loadUsers();
    setState(() {
      _allUsers = users;
      _isLoading = false;
    });
  }

  List<UserModel> get _currentUsers {
    if (_selectedCategory == 0) {
      return UserService.getRealUsers(_allUsers);
    } else {
      return UserService.getAIUsers(_allUsers);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.only(
                top: 56,
                bottom: 100,
              ),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        isScrollControlled: true,
                        backgroundColor: Colors.transparent,
                        isDismissible: true,
                        enableDrag: true,
                        useSafeArea: false,
                        builder: (context) => const UploadScreen(),
                      );
                    },
                    child: Image.asset(
                      'assets/hebee_group_publish.webp',
                      width: double.infinity,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Center(
                    child: Image.asset(
                      'assets/hebee_group_title.webp',
                      width: 184,
                      height: 90,
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(height: 16),
                  _buildCategoryTabs(),
                  const SizedBox(height: 16),
                  if (_isLoading)
                    const Padding(
                      padding: EdgeInsets.all(32.0),
                      child: CircularProgressIndicator(),
                    )
                  else
                    ..._currentUsers.map((user) => UserCard(
                          user: user,
                          isJoined: user.id == 2,
                        )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCategoryTabs() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        children: [
          Expanded(
            child: _buildTabItem(
              'Real voice acting',
              0,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: _buildTabItem(
              'AI voiceover',
              1,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTabItem(String label, int index) {
    final isSelected = _selectedCategory == index;
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedCategory = index;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(
            label,
            style: TextStyle(
              fontSize: 14,
              fontWeight: isSelected ? FontWeight.w600 : FontWeight.normal,
              color: isSelected ? const Color(0xFF9C27B0) : Colors.grey[400],
            ),
          ),
        ),
      ),
    );
  }
}
