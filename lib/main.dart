import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'theme/app_colors.dart';
import 'screens/register_screen.dart';
import 'screens/home_screen.dart';

void main() => runApp(const MehfoozApp());

class MehfoozApp extends StatelessWidget {
  const MehfoozApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mehfooz',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        scaffoldBackgroundColor: AppColors.background,
      ),
      home:  const RegisterScreen(),
    );
  }
}