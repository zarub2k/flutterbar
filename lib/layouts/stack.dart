import 'package:flutter/material.dart';

class StackLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  SizedBox _build(BuildContext context) {
    return SizedBox(
      width: 250,
      height: 250,
      child: Stack(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}