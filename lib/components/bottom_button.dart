import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});

  final void Function() onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.all(10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        decoration: BoxDecoration(
          // color: colour,
          color: kBottomContainerColour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}