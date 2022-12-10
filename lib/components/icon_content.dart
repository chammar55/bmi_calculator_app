import 'package:flutter/material.dart';
import '../constants.dart';

class iconContent extends StatelessWidget {
  iconContent({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          // FontAwesomeIcons.mars,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          // 'Male',
          style: KLabelTextStyle,
        ),
      ],
    );
  }
}
