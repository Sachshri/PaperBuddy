import 'package:flutter/material.dart';
import 'package:paper_buddy/utils/constants/color_constants.dart';

class CustomCheckBoxTheme {
  CustomCheckBoxTheme._();
  static final checkBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Colors.white;
      } else {
        return Colors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return ColorConstants.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );
}
