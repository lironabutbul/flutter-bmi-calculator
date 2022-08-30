import 'package:flutter/material.dart';
import 'package:bmicalc/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({Key? key, required this.icon, required this.label, required this.colour}) : super(key: key);

  final IconData icon;
  final String label;
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: colour,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}