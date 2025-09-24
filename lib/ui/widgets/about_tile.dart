import 'package:flutter/material.dart';

class AboutTile extends StatelessWidget {
  final Widget icon;
  final String title;
  final Widget subtitle;

  AboutTile({required this.icon, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Column(
          children: <Widget>[
            this.icon,
          ],
        ),
        SizedBox(width: 15),
        Column(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  this.title,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                this.subtitle,
              ],
            )
          ],
        )
      ],
    );
  }
}
