import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double Size;
  double height;

  SmallText({
    Key? key,
    this.color = const Color(227214110),
    required this.text,
    this.Size = 12,
    this.height = 1.2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontFamily: 'Roboto',
        fontSize: Size,
        height: height,
      ),
    );
  }
}
