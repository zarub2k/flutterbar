import 'package:flutter/cupertino.dart';
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
          Center(
            child: Container(
              alignment: AlignmentDirectional.bottomEnd,
              width: 200,
              height: 200,
              color: Colors.green,
              child: Text('Bottom container'),
            ),
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.orange,
            child: Text('Top container'),
          )
        ],
      ),
    );
  }
}