import 'package:flutter/material.dart';
import 'package:paper_buddy/utils/constants/color_constants.dart';
import 'package:paper_buddy/utils/constants/size_constants.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.width,
    this.height,
    this.borderRadius,
  });

  final VoidCallback onPressed;
  final Widget child;
  final double? width;
  final double? borderRadius;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? double.infinity,
      height:
          height ??
          SizeConstants.buttonHeight,   
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          borderRadius ?? SizeConstants.borderRadiusLg,
        ),
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          foregroundColor: ColorConstants.primaryBackground,
          backgroundColor:
              ColorConstants.primary, 
          shadowColor:
              ColorConstants.primary, 
          
        ),
        child: child,
      ),
    );
  }
}
