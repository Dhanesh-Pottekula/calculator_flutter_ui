import 'package:flutter/material.dart';
import 'package:test1/inputPage.dart';

class bottomButton extends StatelessWidget {
  bottomButton({required this.text, required this.onTap});

  var text;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        child: Center(
          child: Text(
            text,
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        ),
        color: Color(0xFFEB1555),
        width: double.infinity,
        height: bottomBarHeight,
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}
