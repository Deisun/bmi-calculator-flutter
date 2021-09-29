import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 17.0,
  color: Color(0xff8d8e98),
);

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 79.0,
        ),
        SizedBox(
          height: 14.0,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
