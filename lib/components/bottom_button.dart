import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});

  final VoidCallback onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: KLargeTextStyle)),
        height: KBottomContainerHeight,
        width: double.infinity,
        color: KBottomContainerColor,
        padding: EdgeInsets.only(bottom: 20),
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}
