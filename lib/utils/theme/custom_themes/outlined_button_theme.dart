import 'package:flutter/material.dart';
import 'package:paper_buddy/utils/constants/color_constants.dart';
import 'package:paper_buddy/utils/constants/size_constants.dart';
import 'package:paper_buddy/utils/theme/custom_themes/text_theme.dart';

class CustomOutlinedButtonTheme {
  CustomOutlinedButtonTheme._();
  static final outlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: ColorConstants.primary, // Text color is blue
      backgroundColor:
          ColorConstants.primary, // White background for the button
      overlayColor: ColorConstants.primary.withAlpha(
        27,
      ), // Light blue ripple effect
      side: const BorderSide(
        color: ColorConstants.primary, // Blue border
        width: 2, // Default border width
      ),
      padding: const EdgeInsets.symmetric(
        vertical: SizeConstants.buttonHeight, // Consistent vertical padding
      ),
      textStyle: CustomTextTheme.textTheme.headlineSmall,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          SizeConstants.borderRadiusLg,
        ), // Consistent border radius
      ),
      // Outlined buttons typically don't have elevation
      elevation: 0,
    ),
  );
}
