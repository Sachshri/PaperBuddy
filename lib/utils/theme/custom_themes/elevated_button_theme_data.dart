import 'package:flutter/material.dart';
import 'package:paper_buddy/utils/constants/color_constants.dart';
import 'package:paper_buddy/utils/constants/size_constants.dart';

class CustomElevatedButtonTheme {
  CustomElevatedButtonTheme._();

  static final elevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: SizeConstants.buttonElevation,
      backgroundColor: ColorConstants.primary,
      foregroundColor: ColorConstants.primaryBackground,

      disabledBackgroundColor: ColorConstants.textSecondary.withAlpha(127),
      disabledForegroundColor: ColorConstants.white.withAlpha(127),
      side: BorderSide.none,
      textStyle: const TextStyle(
        fontSize: 20,
        fontFamily: "Montserrat",
        fontWeight: FontWeight.w700,
        color: Colors.white,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(SizeConstants.borderRadiusLg),
      ),
    ),
  );
}
