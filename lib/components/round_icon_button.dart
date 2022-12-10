import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({Key? key, this.icon, required this.onPress})
      : super(key: key);
  final IconData? icon;
  final VoidCallback onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPress,
      constraints: BoxConstraints.tightFor(height: 56, width: 56),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
    );
  }
}
