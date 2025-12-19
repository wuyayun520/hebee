import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'package:hebee/services/user_profile_service.dart';
import 'package:hebee/screens/terms_of_service_screen.dart';
import 'package:hebee/screens/privacy_policy_screen.dart';
import 'package:hebee/screens/about_us_screen.dart';
import 'package:hebee/screens/hebee_wallet_screen.dart';
import 'package:hebee/screens/hebee_vip_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MeScreen extends StatefulWidget {
  const MeScreen({super.key});

  @override
  State<MeScreen> createState() => _MeScreenState();
}

class _MeScreenState extends State<MeScreen> {
  String _userName = 'Reachel';
  String _userSignature = '';
  String _avatarFileName = '';
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUserProfile();
  }

  Future<void> _loadUserProfile() async {
    final name = await UserProfileService.getUserName();
    final signature = await UserProfileService.getUserSignature();
    final avatarFileName = await UserProfileService.getUserAvatarFileName();

    setState(() {
      _userName = name;
      _userSignature = signature;
      _avatarFileName = avatarFileName;
      _isLoading = false;
    });
  }

  Future<String?> _getAvatarPath() async {
    if (_avatarFileName.isEmpty) {
      return null;
    }
    final directory = await getApplicationDocumentsDirectory();
    final file = File('${directory.path}/$_avatarFileName');
    if (await file.exists()) {
      return file.path;
    }
    return null;
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

  Future<void> _pickAvatar() async {
    // Check VIP status before picking avatar
    final isVip = await _checkVipStatus();
    
    if (!isVip) {
      // Show confirmation dialog
      final shouldSubscribe = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('VIP Required'),
          content: const Text(
            'You need to be a VIP member to customize your avatar. Would you like to subscribe?',
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

    // User is VIP, proceed to pick avatar
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(
      source: ImageSource.gallery,
      maxWidth: 500,
      maxHeight: 500,
      imageQuality: 85,
    );

    if (pickedFile != null) {
      try {
        final directory = await getApplicationDocumentsDirectory();
        final fileName = 'user_avatar_${DateTime.now().millisecondsSinceEpoch}.${pickedFile.path.split('.').last}';
        final targetFile = File('${directory.path}/$fileName');
        
        // Copy the picked file to app documents directory
        await File(pickedFile.path).copy(targetFile.path);
        
        // Delete old avatar if exists
        if (_avatarFileName.isNotEmpty) {
          final oldFile = File('${directory.path}/$_avatarFileName');
          if (await oldFile.exists()) {
            await oldFile.delete();
          }
        }
        
        await UserProfileService.saveUserAvatarFileName(fileName);
        
        setState(() {
          _avatarFileName = fileName;
        });
      } catch (e) {
        debugPrint('Error saving avatar: $e');
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error saving avatar: $e')),
          );
        }
      }
    }
  }

  Future<void> _editName() async {
    final result = await showDialog<String>(
      context: context,
      builder: (context) => _EditDialog(
        title: 'Edit Name',
        initialValue: _userName,
      ),
    );

    if (result != null && result.isNotEmpty) {
      final success = await UserProfileService.saveUserName(result);
      if (success) {
        setState(() {
          _userName = result;
        });
      }
    }
  }

  Future<void> _editSignature() async {
    final result = await showDialog<String>(
      context: context,
      builder: (context) => _EditDialog(
        title: 'Edit Signature',
        initialValue: _userSignature,
        isMultiline: true,
      ),
    );

    if (result != null) {
      final success = await UserProfileService.saveUserSignature(result);
      if (success) {
        setState(() {
          _userSignature = result;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFFFB6C1), // Light pink background
        image: DecorationImage(
          image: _createPolkaDotPattern(),
          repeat: ImageRepeat.repeat,
        ),
      ),
      child: SafeArea(
        child: _isLoading
            ? const Center(child: CircularProgressIndicator())
            : SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                child: Column(
                  children: [
                    // Top section: Profile picture and info cards
                    _buildProfileSection(),
                    const SizedBox(height: 24),
                    // Function banner
                    _buildFunctionBanner(),
                    const SizedBox(height: 24),
                    // Function buttons
                    _buildFunctionButtons(),
                    const SizedBox(height: 100), // Space for bottom nav
                  ],
                ),
              ),
      ),
    );
  }

  Widget _buildProfileSection() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Profile picture
        GestureDetector(
          onTap: _pickAvatar,
          child: Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white,
                width: 4,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  blurRadius: 10,
                  offset: const Offset(0, 5),
                ),
              ],
            ),
            child: ClipOval(
              child: FutureBuilder<String?>(
                future: _getAvatarPath(),
                builder: (context, snapshot) {
                  if (snapshot.hasData && snapshot.data != null) {
                    return Image.file(
                      File(snapshot.data!),
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Image.asset(
                          'assets/CubePoolForTransition/Hebee1/hebeepic.webp',
                          fit: BoxFit.cover,
                        );
                      },
                    );
                  }
                  return Image.asset(
                    'assets/CubePoolForTransition/Hebee1/hebeepic.webp',
                    fit: BoxFit.cover,
                  );
                },
              ),
            ),
          ),
        ),
        const SizedBox(width: 16),
        // Info cards
        Expanded(
          child: Column(
            children: [
              // Name and age card
              GestureDetector(
                onTap: _editName,
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: const Color(0xFF87CEEB),
                      width: 2,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              _userName,
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                         
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          const Text(
                            'Edit',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                          const SizedBox(width: 4),
                          Icon(
                            Icons.edit,
                            size: 16,
                            color: Colors.grey[600],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 12),
              // Signature card
              GestureDetector(
                onTap: _editSignature,
                child: Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: const Color(0xFF87CEEB),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          _userSignature.isEmpty ? 'Signature' : _userSignature,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: _userSignature.isEmpty 
                                ? Colors.grey[400] 
                                : Colors.black87,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(
                          color: const Color(0xFF9C27B0),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Icon(
                          Icons.edit,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildFunctionBanner() {
    return Transform.translate(
      offset: const Offset(0, 0),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 87,
        child: Image.asset(
          'assets/hebee_me_function.webp',
          fit: BoxFit.fill,
        ),
      ),
    );
  }

  Widget _buildFunctionButtons() {
    final functions = [
      {
        'title': 'Wallet',
        'iconAsset': 'assets/hebee_me_wallet.webp',
        'route': () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const WalletScreen(),
              ),
            ),
      },
      {
        'title': 'VIP Club',
        'iconAsset': 'assets/hebee_me_vip.webp',
        'route': () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const HebeeVipScreen(),
              ),
            ),
      },
      {
        'title': 'User Agreement',
        'iconAsset': 'assets/hebee_user_agreement.webp',
        'route': () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const TermsOfServiceScreen(),
              ),
            ),
      },
      {
        'title': 'Privacy Policy',
        'iconAsset': 'assets/hebee_privacy_policy.webp',
        'route': () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const PrivacyPolicyScreen(),
              ),
            ),
      },
      {
        'title': 'About us',
        'iconAsset': 'assets/hebee_me_aboutus.webp',
        'route': () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const AboutUsScreen(),
              ),
            ),
      },
    ];

    return Column(
      children: functions.map((function) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 12),
          child: GestureDetector(
            onTap: function['route'] as VoidCallback,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/hebee_mecard_bg.webp'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [],
              ),
              child: Row(
                children: [
                  Image.asset(
                    function['iconAsset'] as String,
                    width: 40,
                    height: 40,
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Text(
                      function['title'] as String,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black87,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                 
                ],
              ),
            ),
          ),
        );
      }).toList(),
    );
  }

  ImageProvider _createPolkaDotPattern() {
    return const AssetImage('assets/hebee_group_bg.webp');
  }
}

// Edit dialog for name and signature
class _EditDialog extends StatefulWidget {
  final String title;
  final String initialValue;
  final bool isMultiline;

  const _EditDialog({
    required this.title,
    required this.initialValue,
    this.isMultiline = false,
  });

  @override
  State<_EditDialog> createState() => _EditDialogState();
}

class _EditDialogState extends State<_EditDialog> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.initialValue);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(widget.title),
      content: TextField(
        controller: _controller,
        maxLines: widget.isMultiline ? 3 : 1,
        decoration: InputDecoration(
          hintText: widget.isMultiline ? 'Enter your signature' : 'Enter name',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () => Navigator.of(context).pop(_controller.text),
          child: const Text(
            'Save',
            style: TextStyle(
              color: Color(0xFFFF2E91),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}

