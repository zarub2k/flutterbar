import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Center(
            child: Text('Apple'),
          ),
        ),
        Text('Banana'),
        Text('Guava'),
        Container(
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.deepOrange
            )
          ),
          child: Icon(Icons.access_alarm)
        )
      ],
    );
  }
}