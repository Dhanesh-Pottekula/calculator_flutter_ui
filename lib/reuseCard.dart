import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class reusableCard extends StatelessWidget {
  reusableCard({@required this.color, this.cardChild});
  var color;
  var cardChild;
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: color,
      ),
    );
  }
}
