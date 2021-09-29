import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.color, this.cardChild});

  final Color color;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      decoration:
      BoxDecoration(borderRadius: BorderRadius.circular(9.0), color: color),
      margin: EdgeInsets.all(14.0),
    );
  }
}