import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cardContentTop extends StatelessWidget {
  cardContentTop({@required this.text, this.icon});
  var text;
  var icon;
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: TextStyle(fontSize: 18, color: Color(0XFF8D8E98)),
        )
      ],
    );
  }
}
