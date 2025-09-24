import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DoughCardDetail extends StatelessWidget {
  final IconData icon;
  final Color iconColor;
  final String text;

  DoughCardDetail({required this.icon, required this.iconColor, required this.text});

  Widget _buildIcon() {
    if (icon.fontPackage == 'font_awesome_flutter') {
      return FaIcon(
        icon,
        color: iconColor,
      );
    }
    return Icon(
      icon,
      color: iconColor,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        _buildIcon(),
        SizedBox(width: 20),
        Text(this.text),
      ],
    );
  }
}
