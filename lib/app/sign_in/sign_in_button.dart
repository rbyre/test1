import 'package:time_tracker_flutter_course/app/common_widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomElevatedButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required double fontSize,
    required double borderRadius,
    required VoidCallback onPressed,
  }) : super(
          child: Text(text),
          fontSize: fontSize,
          borderRadius: borderRadius,
          textColor: textColor,
          color: color,
          height: 40,
          onPressed: onPressed,
        );
}
