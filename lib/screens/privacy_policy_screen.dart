import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy Policy'),
        leading: GestureDetector(
          onTap: () => Navigator.of(context).pop(),
          child: Center(
            child: Image.asset(
              'assets/hebee_back.webp',
              width: 82,
              height: 50,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Privacy Policy',
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 24),
            _buildSection(
              context,
              '1. Information We Collect',
              'We collect information that you provide directly to us, including:\n\n• Account information (username, email address, password)\n• Profile information (avatar, bio, preferences)\n• Content you create (voice dubbing works, comments, posts)\n• Device information (device type, operating system, unique device identifiers)\n• Usage information (how you interact with our Service)',
            ),
            _buildSection(
              context,
              '2. How We Use Your Information',
              'We use the information we collect to:\n\n• Provide, maintain, and improve our Service\n• Process transactions and send related information\n• Send you technical notices, updates, and support messages\n• Respond to your comments, questions, and requests\n• Monitor and analyze trends, usage, and activities\n• Personalize and improve your experience',
            ),
            _buildSection(
              context,
              '3. Information Sharing and Disclosure',
              'We do not sell, trade, or rent your personal information to third parties. We may share your information only in the following circumstances:\n\n• With your consent\n• To comply with legal obligations\n• To protect and defend our rights or property\n• With service providers who assist us in operating our Service\n• In connection with a business transfer',
            ),
            _buildSection(
              context,
              '4. Data Security',
              'We implement appropriate technical and organizational security measures to protect your personal information. However, no method of transmission over the Internet or electronic storage is 100% secure, and we cannot guarantee absolute security.',
            ),
            _buildSection(
              context,
              '5. Your Rights',
              'You have the right to:\n\n• Access and receive a copy of your personal data\n• Rectify inaccurate or incomplete data\n• Request deletion of your personal data\n• Object to processing of your personal data\n• Request restriction of processing\n• Data portability',
            ),
            _buildSection(
              context,
              '6. Cookies and Tracking Technologies',
              'We use cookies and similar tracking technologies to track activity on our Service and hold certain information. You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent.',
            ),
            _buildSection(
              context,
              '7. Third-Party Services',
              'Our Service may contain links to third-party websites or services that are not owned or controlled by Hebee. We have no control over, and assume no responsibility for, the privacy policies or practices of any third-party services.',
            ),
            _buildSection(
              context,
              '8. Children\'s Privacy',
              'Our Service is not intended for children under the age of 13. We do not knowingly collect personal information from children under 13. If you are a parent or guardian and believe your child has provided us with personal information, please contact us.',
            ),
            _buildSection(
              context,
              '9. International Data Transfers',
              'Your information may be transferred to and maintained on computers located outside of your state, province, country, or other governmental jurisdiction where data protection laws may differ from those in your jurisdiction.',
            ),
            _buildSection(
              context,
              '10. Changes to This Privacy Policy',
              'We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page and updating the "Last Updated" date.',
            ),
            const SizedBox(height: 32),
            Text(
              'Last Updated: 2025',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[600],
                fontStyle: FontStyle.italic,
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  height: 1.6,
                ),
          ),
        ],
      ),
    );
  }
}

