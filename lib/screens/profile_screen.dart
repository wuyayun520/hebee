import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import '../widgets/background_wrapper.dart';
import '../services/profile_service.dart';
import '../services/vip_status_service.dart';
import 'terms_of_service_screen.dart';
import 'privacy_policy_screen.dart';
import 'about_us_screen.dart';
import 'noyoo_wallet_screen.dart';
import 'noyoo_vip_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  String? _name;
  String? _signature;
  String? _avatarPath;
  final ImagePicker _imagePicker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadProfileData();
  }

  Future<void> _loadProfileData() async {
    final name = await ProfileService.getName();
    final signature = await ProfileService.getSignature();
    final avatarPath = await ProfileService.getAvatarPath();
    setState(() {
      _name = name ?? 'Grace Kelly';
      _signature = signature ?? 'People who like music are not wrong...';
      _avatarPath = avatarPath;
    });
  }

  Future<void> _showEditDialog() async {
    final nameController = TextEditingController(text: _name);
    final signatureController = TextEditingController(text: _signature);

    await showDialog(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.grey[900],
        title: const Text(
          'Edit Profile',
          style: TextStyle(color: Colors.white),
        ),
        content: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              GestureDetector(
                onTap: () async {
                  final allowed = await _ensureMonthlyVip();
                  if (!allowed) return;
                  await _pickImage();
                  Navigator.of(context).pop();
                  _showEditDialog();
                },
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: _avatarPath != null && _avatarPath!.isNotEmpty
                      ? ClipOval(
                          child: Image.file(
                            File(_avatarPath!),
                            fit: BoxFit.cover,
                          ),
                        )
                      : const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 50,
                        ),
                ),
              ),
              const SizedBox(height: 20),
              TextField(
                controller: nameController,
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: 'Name',
                  labelStyle: const TextStyle(color: Colors.grey),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey[700]!),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: signatureController,
                maxLines: 3,
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelText: 'Signature',
                  labelStyle: const TextStyle(color: Colors.grey),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey[700]!),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.pink),
                  ),
                ),
              ),
            ],
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel', style: TextStyle(color: Colors.grey)),
          ),
          TextButton(
            onPressed: () async {
              await ProfileService.saveName(nameController.text);
              await ProfileService.saveSignature(signatureController.text);
              await _loadProfileData();
              Navigator.of(context).pop();
            },
            child: const Text('Save', style: TextStyle(color: Colors.pink)),
          ),
        ],
      ),
    );
  }

  Future<void> _pickImage() async {
    final XFile? image = await _imagePicker.pickImage(
      source: ImageSource.gallery,
    );
    if (image != null) {
      final savedPath = await ProfileService.saveAvatarFile(File(image.path));
      setState(() {
        _avatarPath = savedPath;
      });
    }
  }

  Future<bool> _ensureMonthlyVip() async {
    final isMonthly = await VipStatusService.isMonthlyVip();
    if (isMonthly) return true;

    final shouldSubscribe = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: Colors.grey[900],
        title: const Text(
          'Monthly VIP Required',
          style: TextStyle(color: Colors.white),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Changing avatar is available for Monthly VIP subscribers. Subscribe now?',
              style: TextStyle(color: Colors.white70),
            ),
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[800]?.withOpacity(0.5),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: Colors.pink.withOpacity(0.3),
                  width: 1,
                ),
              ),
              child: Row(
                children: [
                 
                  const SizedBox(width: 8),
                  Flexible(
                    child: RichText(
                      overflow: TextOverflow.ellipsis,
                      text: TextSpan(
                        style: const TextStyle(
                          color: Colors.white70,
                          fontSize: 13,
                        ),
                        children: [
                          const TextSpan(text: 'Monthly Plan: '),
                          TextSpan(
                            text: '\$49.99/month',
                            style: TextStyle(
                              color: Colors.pink,
                              fontWeight: FontWeight.bold,
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
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: const Text(
              'Cancel',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: const Text(
              'Subscribe',
              style: TextStyle(color: Colors.pink),
            ),
          ),
        ],
      ),
    );

    if (shouldSubscribe == true) {
      await Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => const NoyooVipScreen(),
        ),
      );
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundWrapper(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeader(context),
                _buildProfileInfo(),
                const SizedBox(height: 50),
                _buildImageRow(),
                const SizedBox(height: 24),
                _buildListItems(context),
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 20),
      child: Image.asset(
        'assets/createAI/noyoo_me_nor.webp',
        width: 38,
        height: 52,
        fit: BoxFit.contain,
      ),
    );
  }

  Widget _buildProfileInfo() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 40),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                    width: 3,
                  ),
                ),
                child: ClipOval(
                  child: _avatarPath != null && _avatarPath!.isNotEmpty
                      ? Image.file(
                          File(_avatarPath!),
                          fit: BoxFit.cover,
                        )
                      : Container(
                          color: Colors.grey[800],
                          child: const Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      _name ?? 'Grace Kelly',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      _signature ?? 'People who like music are not wrong...',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 14,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: _showEditDialog,
                child: Image.asset(
                  'assets/createAI/noyoo_me_add.webp',
                  width: 72,
                  height: 32,
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildImageRow() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const NoyooVipScreen(),
                  ),
                );
              },
              child: Image.asset(
                'assets/noyoo_me_vip.webp',
                fit: BoxFit.contain,
              ),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const WalletScreen(),
                  ),
                );
              },
              child: Image.asset(
                'assets/noyoo_me_wallet.webp',
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildListItems(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          _buildListItem(
            context,
            'assets/createAI/noyoo_me_contract.webp',
            'User Contract',
            () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const TermsOfServiceScreen(),
                ),
              );
            },
          ),
          const SizedBox(height: 16),
          _buildListItem(
            context,
            'assets/createAI/noyoo_me_policy.webp',
            'Privacy Policy',
            () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const PrivacyPolicyScreen(),
                ),
              );
            },
          ),
          const SizedBox(height: 16),
          _buildListItem(
            context,
            'assets/createAI/noyoo_me_us.webp',
            'About us',
            () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const AboutUsScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildListItem(
    BuildContext context,
    String iconPath,
    String title,
    VoidCallback onTap,
  ) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        decoration: BoxDecoration(
          color: Colors.grey[900]?.withOpacity(0.5),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            Image.asset(
              iconPath,
              width: 24,
              height: 24,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.white,
              size: 16,
            ),
          ],
        ),
      ),
    );
  }
}
