import 'package:flutter/material.dart';

class ButtonFormat extends StatelessWidget {
  final String? text;
  final VoidCallback? onPressed;

  const ButtonFormat({
    Key? key,
    this.text,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 20.0,
      ),
      child: TextButton(
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        ),
        onPressed: onPressed ?? () {},
        child: Text(
          text!,
          style: TextStyle(fontSize: 16.0),
        ),
      ),
    );
  }
}
