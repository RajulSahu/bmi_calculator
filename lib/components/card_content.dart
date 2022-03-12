import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CardContent extends StatelessWidget {
  final IconData iconName;
  final String label;

  CardContent({@required this.iconName, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconName,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
