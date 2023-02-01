import 'package:flutter/material.dart';
import '../constants.dart';
class BottomButton extends StatelessWidget {
  BottomButton({@required this.label ,this.onTapAction});
  final String label;
  final Function onTapAction;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapAction,
      child: Container(
        child: Center(
          child: Text(
            label,
            style: kLargeButtonStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top:10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}