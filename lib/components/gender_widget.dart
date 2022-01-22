import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class GenderWidget extends StatelessWidget {
  GenderWidget({@required this.iconLabel, @required this.textLabel});

  final IconData iconLabel;
  final String textLabel;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconLabel,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(textLabel, style: kLabelTextStyle
        ),
      ],
    );
  }
}