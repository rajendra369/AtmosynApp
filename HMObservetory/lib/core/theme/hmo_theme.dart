import 'package:flutter/material.dart';

class HMOTheme {
  // Deep Hydro-Meteo Palette
  static const Color primaryCyan = Color(0xFF00838F); // Deep Teal/Cyan
  static const Color secondaryNavy = Color(0xFF102A43); // Dark Atmospheric Navy
  static const Color accentBlue = Color(0xFF0288D1); // Rain Blue
  static const Color lightBlue = Color(0xFFE1F5FE); // Cloud White/Blue

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryCyan,
        brightness: Brightness.light,
        primary: primaryCyan,
        secondary: accentBlue,
      ),
      scaffoldBackgroundColor: const Color(0xFFF0F4F8),
      cardTheme: CardThemeData(
        elevation: 0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        color: Colors.white.withValues(alpha: 0.8),
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: FilledButton.styleFrom(
          backgroundColor: primaryCyan,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryCyan,
        brightness: Brightness.dark,
        primary: primaryCyan,
        secondary: accentBlue,
        surface: const Color(0xFF102A43),
      ),
      scaffoldBackgroundColor: const Color(0xFF050E16),
      cardTheme: CardThemeData(
        elevation: 0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        color: const Color(0xFF1B3D5F).withValues(alpha: 0.4),
      ),
    );
  }
}
