import 'package:flutter/material.dart';
import '../widgets/background_wrapper.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundWrapper(
        child: SafeArea(
          child: Column(
            children: [
              _buildAppBar(context),
              Expanded(
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
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAppBar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Row(
        children: [
          IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          const Expanded(
            child: Text(
              'Privacy Policy',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(width: 48),
        ],
      ),
    );
  }

  Widget _buildContent() {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Privacy Policy',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Last updated: 2025',
            style: TextStyle(
              fontSize: 14,
              color: Colors.white70,
            ),
          ),
          const SizedBox(height: 24),
          _buildSection(
            '1. Introduction',
            'Noyoo ("we", "our", or "us") is committed to protecting your privacy. This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you use our mobile application.',
          ),
          _buildSection(
            '2. Information We Collect',
            'We may collect information about you in a variety of ways. The information we may collect via the Service includes:\n\n• Personal Data: Personally identifiable information, such as your name, email address, and demographic information that you voluntarily give to us\n• Derivative Data: Information our servers automatically collect when you access the Service, such as your IP address, browser type, operating system, access times, and the pages you have viewed\n• Financial Data: Financial information, such as data related to your payment method\n• Mobile Device Data: Device information such as your mobile device ID number, model, and manufacturer, version of your operating system',
          ),
          _buildSection(
            '3. How We Use Your Information',
            'Having accurate information about you permits us to provide you with a smooth, efficient, and customized experience. Specifically, we may use information collected about you via the Service to:\n\n• Create and manage your account\n• Process your transactions and send you related information\n• Email you regarding your account or order\n• Fulfill and manage purchases, orders, payments, and other transactions related to the Service\n• Generate a personal profile about you to make future visits more personalized\n• Increase the efficiency and operation of the Service\n• Monitor and analyze usage and trends to improve your experience with the Service',
          ),
          _buildSection(
            '4. Disclosure of Your Information',
            'We may share information we have collected about you in certain situations. Your information may be disclosed as follows:\n\n• By Law or to Protect Rights: If we believe the release of information about you is necessary to respond to legal process, to investigate or remedy potential violations of our policies, or to protect the rights, property, and safety of others\n• Third-Party Service Providers: We may share your information with third parties that perform services for us or on our behalf\n• Business Transfers: We may share or transfer your information in connection with, or during negotiations of, any merger, sale of company assets, financing, or acquisition of all or a portion of our business to another company',
          ),
          _buildSection(
            '5. Security of Your Information',
            'We use administrative, technical, and physical security measures to help protect your personal information. While we have taken reasonable steps to secure the personal information you provide to us, please be aware that despite our efforts, no security measures are perfect or impenetrable, and no method of data transmission can be guaranteed against any interception or other type of misuse.',
          ),
          _buildSection(
            '6. Policy for Children',
            'We do not knowingly solicit information from or market to children under the age of 13. If we learn that we have collected personal information from a child under age 13 without verification of parental consent, we will delete that information as quickly as possible.',
          ),
          _buildSection(
            '7. Your Rights',
            'Depending on your location, you may have the following rights regarding your personal information:\n\n• The right to access – You have the right to request copies of your personal data\n• The right to rectification – You have the right to request that we correct any information you believe is inaccurate\n• The right to erasure – You have the right to request that we erase your personal data, under certain conditions\n• The right to restrict processing – You have the right to request that we restrict the processing of your personal data, under certain conditions\n• The right to object to processing – You have the right to object to our processing of your personal data, under certain conditions\n• The right to data portability – You have the right to request that we transfer the data that we have collected to another organization, or directly to you, under certain conditions',
          ),
          _buildSection(
            '8. Options Regarding Your Information',
            'You may at any time review or change your account information or opt out of receiving certain communications from us by:\n\n• Logging into your account settings and updating your preferences\n• Contacting us using the contact information provided below\n• Unsubscribing from email communications from us',
          ),
          _buildSection(
            '9. Changes to This Privacy Policy',
            'We may update this Privacy Policy from time to time in order to reflect changes to our practices or for other operational, legal, or regulatory reasons. We will notify you of any changes by posting the new Privacy Policy on this page and updating the "Last updated" date.',
          ),
          const SizedBox(height: 24),
          const Text(
            'Contact Us',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'If you have questions or comments about this Privacy Policy, please contact us.',
            style: TextStyle(
              fontSize: 14,
              color: Colors.white70,
            ),
          ),
          const SizedBox(height: 40),
        ],
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            content,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.white,
              height: 1.6,
            ),
          ),
        ],
      ),
    );
  }
}

