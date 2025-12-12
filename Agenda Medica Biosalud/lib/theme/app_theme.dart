import 'package:flutter/material.dart';

class AppTheme {
  static const primaryColor = Color(0xFF772F9F);
  static const secondaryColor = Color(0xFFA36BCF);
  static const accentColor = Color(0xFF511B74);

  static final ThemeData light = ThemeData(
    brightness: Brightness.light,
    primaryColor: primaryColor,
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      backgroundColor: primaryColor,
      foregroundColor: Colors.white,
    ),
  );
}
