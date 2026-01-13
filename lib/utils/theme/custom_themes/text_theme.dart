import 'package:flutter/material.dart';
import 'package:paper_buddy/utils/constants/color_constants.dart';

class CustomTextTheme {
  CustomTextTheme._();

  static final textTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 32,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.bold,
      color: ColorConstants.textPrimary,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: 24,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.w600,
      color: ColorConstants.textPrimary,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.w600,
      color: ColorConstants.textPrimary,
    ),
    titleLarge: const TextStyle().copyWith(
      fontSize: 16,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.w600,
      color: ColorConstants.textPrimary,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 16,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.w500,
      color: ColorConstants.textPrimary,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 16,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.w400,
      color: ColorConstants.textPrimary,
    ),
    bodyLarge: const TextStyle().copyWith(
      fontSize: 16,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.w500,
      color: ColorConstants.textPrimary,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: 14,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.normal,
      color: ColorConstants.textPrimary,
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: 14,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.w500,
      color: ColorConstants.textPrimary.withAlpha(127),
    ),
    labelLarge: const TextStyle().copyWith(
      fontSize: 12,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.normal,
      color: ColorConstants.textPrimary,
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: 16,
      fontFamily: "Montserrat",
      fontWeight: FontWeight.normal,
      color: ColorConstants.textPrimary.withAlpha(127),
    ),
  );
}
