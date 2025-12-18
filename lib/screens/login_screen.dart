import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:hebee/screens/home_screen.dart';
import 'package:hebee/screens/terms_of_service_screen.dart';
import 'package:hebee/screens/privacy_policy_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _agreedToTerms = true;

  void _handleEnterApp() {
    if (_agreedToTerms) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        ),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please agree to Terms of Service and Privacy Policy'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/hebee_loginbeij.webp',
              fit: BoxFit.cover,
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: _handleEnterApp,
                          style: ElevatedButton.styleFrom(
                            backgroundColor:  Color(0xFFFF2E91),
                            foregroundColor: Colors.white,
                            padding: const EdgeInsets.symmetric(vertical: 16.0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                              side: const BorderSide(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            elevation: 0,
                          ),
                          child: const Text(
                            'Enter Hebee',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                _agreedToTerms = !_agreedToTerms;
                              });
                            },
                            child: Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 2,
                                ),
                                color: _agreedToTerms
                                    ? Colors.transparent
                                    : Colors.transparent,
                              ),
                              child: _agreedToTerms
                                  ? const Icon(
                                      Icons.check,
                                      size: 18,
                                      color:  Color(0xFFFF2E91),
                                    )
                                  : null,
                            ),
                          ),
                          const SizedBox(width: 8),
                          Flexible(
                            child: RichText(
                              text: TextSpan(
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey[300],
                                ),
                                children: [
                                  const TextSpan(
                                    text: 'I have read and agree ',
                                  ),
                                  TextSpan(
                                    text: 'Terms of Service',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.grey[300],
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const TermsOfServiceScreen(),
                                          ),
                                        );
                                      },
                                  ),
                                  const TextSpan(
                                    text: ' and ',
                                  ),
                                  TextSpan(
                                    text: 'Privacy Policy',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.grey[300],
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const PrivacyPolicyScreen(),
                                          ),
                                        );
                                      },
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 32),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

