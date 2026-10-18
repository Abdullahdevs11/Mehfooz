import 'package:flutter/material.dart';
import '../theme/app_colors.dart';

AppBar buildGradientAppBar(String title) {
  return AppBar(
    centerTitle: true,
    title: Text(
      title,
      style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
    ),
    flexibleSpace: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [AppColors.primary, AppColors.primaryLight],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
    ),
  );
}