import 'package:flutter/material.dart';
import 'package:hebee/theme/app_theme.dart';
import 'package:hebee/screens/login_screen.dart';

void main() {
  runApp(const HebeeApp());
}

class HebeeApp extends StatelessWidget {
  const HebeeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hebee',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
