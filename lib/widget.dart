import 'package:flutter/material.dart';

class BuildWidget extends StatelessWidget {
  IconData iconData;
  String text;
  BuildWidget({
    Key? key,
    required this.iconData,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 9.0),
      decoration: BoxDecoration(
        color: Color(0xff91c7fa),
      ),
      child: TextField(
        style: TextStyle(
            fontSize: 17.0,
            color: Colors.black87,
            fontWeight: FontWeight.normal,
            letterSpacing: 1.0),
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: this.text,
          icon: Icon(
            this.iconData,
            color: Colors.black87,
          ),
          hintStyle: TextStyle(
              fontSize: 17.0,
              color: Colors.black87,
              fontWeight: FontWeight.normal,
              letterSpacing: 1.0),
        ),
      ),
    );
  }
}
