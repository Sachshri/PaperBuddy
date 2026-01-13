import 'package:flutter/material.dart';

class ColorConstants {
  ColorConstants._();

  // App Basic Colors
  // Extracted from the "Next" button and Checkbox
  static const Color primary = Color(0xFF3D79F2); 
  // Extracted from the books/pencil holder for contrast
  static const Color secondary = Color(0xFFFF9F43); 
  // Very light blue for subtle highlights
  static const Color accent = Color(0xFFD6E4FF); 

  // Text Colors
  // Dark Navy/Charcoal from "School Admin..." heading
  static const Color textPrimary = Color(0xFF1D2939); 
  // Softer Blue-Grey from "Streamline School Management" body text
  static const Color textSecondary = Color(0xFF475467); 
  static const Color textWhite = Colors.white;

  // Background Colors
  // The light blueish-white background of the main screen
  static const Color light = Color(0xFFF2F6FF); 
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF2F6FF);

  // Background Container Colors
  static const Color lightContainer = Colors.white; // The white card background
  static Color darkContainer = const Color.fromARGB(25, 0, 0, 0);
  
  // Button Colors
  static const Color buttonPrimary = Color(0xFF3D79F2); // Matches Primary
  static const Color buttonSecondary = Color(0xFF6C757D);
  static const Color buttonDisable = Color(0xFFACC7F8); // Lighter version of primary

  // Border Colors
  static const Color borderPrimary = Color(0xFFD0D5DD);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  // Error and Validation colors
  static const Color error = Color(0xFFD92D20);
  static const Color success = Color(0xFF039855);
  static const Color warning = Color(0xFFF79009);
  static const Color info = Color(0xFF1570EF);

  // Neutral Shades
  static const Color black = Color(0xFF101828);
  static const Color darkerGrey = Color(0xFF344054);
  static const Color darkGrey = Color(0xFF667085);
  static const Color grey = Color(0xFF98A2B3);
  static const Color softGrey = Color(0xFFF2F4F7);
  static const Color lightGrey = Color(0xFFF9FAFB);
  static const Color white = Color(0xFFFFFFFF);
}