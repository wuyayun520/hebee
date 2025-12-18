import 'package:flutter/material.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms of Service'),
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
              'Terms of Service',
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 24),
            _buildSection(
              context,
              '1. Acceptance of Terms',
              'By accessing and using Hebee, you accept and agree to be bound by the terms and provision of this agreement.',
            ),
            _buildSection(
              context,
              '2. Use License',
              'Permission is granted to temporarily download one copy of the materials on Hebee\'s app for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:\n\n• Modify or copy the materials\n• Use the materials for any commercial purpose or for any public display\n• Attempt to decompile or reverse engineer any software contained in Hebee\'s app\n• Remove any copyright or other proprietary notations from the materials',
            ),
            _buildSection(
              context,
              '3. User Accounts',
              'You are responsible for maintaining the confidentiality of your account and password. You agree to accept responsibility for all activities that occur under your account or password.',
            ),
            _buildSection(
              context,
              '4. User Content',
              'You retain ownership of any content you submit, post or display on or through Hebee. By submitting, posting or displaying content on or through Hebee, you grant us a worldwide, non-exclusive, royalty-free license to use, reproduce, modify, adapt, publish, translate, and distribute such content.',
            ),
            _buildSection(
              context,
              '5. Prohibited Uses',
              'You may not use Hebee:\n\n• In any way that violates any applicable national or international law or regulation\n• To transmit, or procure the sending of, any advertising or promotional material\n• To impersonate or attempt to impersonate the company, a company employee, another user, or any other person or entity\n• In any way that infringes upon the rights of others, or in any way is illegal, threatening, fraudulent, or harmful',
            ),
            _buildSection(
              context,
              '6. Intellectual Property',
              'The Service and its original content, features and functionality are and will remain the exclusive property of Hebee and its licensors. The Service is protected by copyright, trademark, and other laws.',
            ),
            _buildSection(
              context,
              '7. Termination',
              'We may terminate or suspend your account and bar access to the Service immediately, without prior notice or liability, under our sole discretion, for any reason whatsoever and without limitation, including but not limited to a breach of the Terms.',
            ),
            _buildSection(
              context,
              '8. Disclaimer',
              'The information on this Service is provided on an "as is" basis. To the fullest extent permitted by law, this Company excludes all representations, warranties, conditions and terms.',
            ),
            _buildSection(
              context,
              '9. Limitation of Liability',
              'In no event shall Hebee, nor its directors, employees, partners, agents, suppliers, or affiliates, be liable for any indirect, incidental, special, consequential, or punitive damages, including without limitation, loss of profits, data, use, goodwill, or other intangible losses, resulting from your use of the Service.',
            ),
            _buildSection(
              context,
              '10. Changes to Terms',
              'We reserve the right, at our sole discretion, to modify or replace these Terms at any time. If a revision is material, we will provide at least 30 days notice prior to any new terms taking effect.',
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

