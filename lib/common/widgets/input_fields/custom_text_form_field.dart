import 'package:flutter/material.dart';
import 'package:paper_buddy/utils/constants/color_constants.dart';
import 'package:paper_buddy/utils/constants/size_constants.dart';

class CustomTextFormField extends StatefulWidget {
  const CustomTextFormField({
    super.key,
    required this.label,
    this.initialValue,
    this.hintText,
    this.suffixIcon,
    this.prefixIcon,
    this.controller,
    this.obscureText,
    this.obscuringCharacter,
    this.validator,
    this.showOutlineBorder = true,
    this.keyboardType,
    this.readOnly, this.onTap,
  });
  final String label;
  final String? hintText;
  final String? initialValue;
  final Widget? suffixIcon;
  final IconData? prefixIcon;

  final TextEditingController? controller;
  final bool? obscureText;
  final String? obscuringCharacter;
  final FormFieldValidator<String?>? validator;
  final bool? showOutlineBorder;
  final TextInputType? keyboardType;
  final bool? readOnly;
  final VoidCallback? onTap;
  @override
  State<CustomTextFormField> createState() => _CustomTextFormFieldState();
}

class _CustomTextFormFieldState extends State<CustomTextFormField> {
  bool hasFocused = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onFocusChange: (value) {
        setState(() {
          hasFocused = value;
        });
      },
      child: Container(
        padding: EdgeInsets.only(
          left: SizeConstants.defaultSpace - 16,
          right: SizeConstants.defaultSpace - 16,
          top: SizeConstants.defaultSpace - 16,
          bottom: SizeConstants.defaultSpace - 20,
        ),
        height: SizeConstants.buttonHeight+10,
        decoration: BoxDecoration(
          color: ColorConstants.primaryBackground,
          border: BoxBorder.all(
            color: hasFocused || widget.showOutlineBorder!
                ? ColorConstants.primary
                : Colors.transparent,
            width: hasFocused?2: widget.showOutlineBorder! ? 1 : 0,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(SizeConstants.inputFieldRadius),
          ),
        ),
        // padding: EdgeInsets.all(SizeConstants.defaultSpace),
        width: double.infinity,
        child: TextFormField(
          initialValue: widget.initialValue,
          readOnly: widget.readOnly ?? false,
          controller: widget.controller,
          cursorColor: ColorConstants.primary,
          obscureText: widget.obscureText ?? false,
          obscuringCharacter: widget.obscuringCharacter ?? '.',
          style: TextStyle(
            color: ColorConstants.primary,
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
          decoration: InputDecoration(
            label: Text(widget.label),
            hintText: widget.hintText,

            suffixIcon: widget.suffixIcon,
            

            iconColor: ColorConstants.textSecondary,
            hintStyle: const TextStyle().copyWith(
              fontSize: SizeConstants.fontSizeSm,
              color: ColorConstants.textSecondary.withAlpha(
                158,
              ), 
            ),
            contentPadding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            prefixIcon: Icon(
              widget.prefixIcon,
              color: ColorConstants.textSecondary,
            ),
            floatingLabelStyle: Theme.of(context).textTheme.headlineSmall!
                .copyWith(color: ColorConstants.textPrimary),
            floatingLabelBehavior: FloatingLabelBehavior.always,
            enabledBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
          ),
          validator: widget.validator,
          keyboardType: widget.keyboardType,
          onTap: widget.onTap,
        ),
      ),
    );
  }
}
