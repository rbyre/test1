import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  CustomElevatedButton(
      {required this.child,
      required this.color,
      required this.textColor,
      required this.fontSize,
      this.borderRadius: 2.0,
      this.height: 50.0,
      required this.onPressed});
  final Widget child;
  final Color color;
  final Color textColor;
  final double fontSize;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
        style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary: textColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
          ),
          textStyle: TextStyle(fontSize: fontSize),
        ),
      ),
    );
  }
}
