import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();

  // ── Color Palette ──────────────────────────────────────────────────────────
  static const Color primary = Color(0xFF2E7D32);       // Deep Forest Green
  static const Color primaryLight = Color(0xFF4CAF50);  // Fresh Green
  static const Color primaryDark = Color(0xFF1B5E20);   // Dark Forest Green
  static const Color accent = Color(0xFF81C784);        // Light Mint
  static const Color surface = Color(0xFFF9FBF7);       // Off-white green tint
  static const Color cardBg = Color(0xFFFFFFFF);
  static const Color textPrimary = Color(0xFF1A2E1A);   // Very dark green-tinted black
  static const Color textSecondary = Color(0xFF5A7A5A); // Muted green-gray
  static const Color divider = Color(0xFFE8F5E9);

  // ── Gradients ─────────────────────────────────────────────────────────────
  static const LinearGradient heroGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF1B5E20), Color(0xFF388E3C)],
  );

  static const LinearGradient softGreenGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xFFE8F5E9), Color(0xFFF9FBF7)],
  );

  // ── Theme Data ─────────────────────────────────────────────────────────────
  static ThemeData get theme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: const ColorScheme.light(
        primary: primary,
        secondary: primaryLight,
        surface: surface,
        onPrimary: Colors.white,
        onSecondary: Colors.white,
        onSurface: textPrimary,
      ),
      scaffoldBackgroundColor: surface,
      textTheme: GoogleFonts.outfitTextTheme().copyWith(
        displayLarge: GoogleFonts.outfit(
          fontSize: 32, fontWeight: FontWeight.w700, color: textPrimary,
        ),
        displayMedium: GoogleFonts.outfit(
          fontSize: 26, fontWeight: FontWeight.w600, color: textPrimary,
        ),
        titleLarge: GoogleFonts.outfit(
          fontSize: 20, fontWeight: FontWeight.w600, color: textPrimary,
        ),
        titleMedium: GoogleFonts.outfit(
          fontSize: 16, fontWeight: FontWeight.w500, color: textPrimary,
        ),
        bodyLarge: GoogleFonts.outfit(
          fontSize: 16, fontWeight: FontWeight.w400, color: textPrimary, height: 1.6,
        ),
        bodyMedium: GoogleFonts.outfit(
          fontSize: 14, fontWeight: FontWeight.w400, color: textSecondary, height: 1.5,
        ),
        labelLarge: GoogleFonts.outfit(
          fontSize: 14, fontWeight: FontWeight.w600, color: textPrimary,
        ),
        labelMedium: GoogleFonts.outfit(
          fontSize: 12, fontWeight: FontWeight.w500, color: textSecondary,
        ),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: primary,
        foregroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        titleTextStyle: GoogleFonts.outfit(
          fontSize: 22, fontWeight: FontWeight.w600, color: Colors.white,
        ),
      ),
      cardTheme: CardThemeData(
        color: cardBg,
        elevation: 0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      chipTheme: ChipThemeData(
        backgroundColor: accent.withOpacity(0.2),
        labelStyle: GoogleFonts.outfit(fontSize: 12, fontWeight: FontWeight.w500, color: primaryDark),
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        side: BorderSide.none,
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Colors.white,
        hintStyle: GoogleFonts.outfit(color: textSecondary),
        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(color: divider, width: 1.5),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: primary, width: 2),
        ),
        prefixIconColor: textSecondary,
      ),
    );
  }
}
