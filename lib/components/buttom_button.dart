import 'package:flutter/material.dart';
import '../constants.dart';

class buttomButton extends StatelessWidget {
  buttomButton({@required this.onTap, this.buttonTitle});

  final Function onTap;
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
        color: kBottomCardColour,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 8),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
