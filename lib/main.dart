import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const NoyooApp());
}

class NoyooApp extends StatelessWidget {
  const NoyooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Noyoo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: const LoginScreen(),
    );
  }
}
