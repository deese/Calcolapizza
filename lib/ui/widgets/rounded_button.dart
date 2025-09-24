import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final Color color;
  final Color textColor;
  final double borderRadius;
  final VoidCallback? onPressed;
  final EdgeInsets padding;

  const RoundedButton(
      {required this.text,
      required this.color,
      this.textColor = Colors.white,
      this.borderRadius = 100,
      this.onPressed,
      this.padding = const EdgeInsets.all(15.0)});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: this.color,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(this.borderRadius)),
      ),
      onPressed: this.onPressed,
      child: Padding(
        padding: this.padding,
        child: Text(
          this.text,
          style: TextStyle(
            color: this.textColor,
          ),
        ),
      ),
    );
  }
}
