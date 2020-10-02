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
        Text('Apple'),
        Text('Banana'),
        Text('Guava'),
        Expanded(
          child: FittedBox(
            fit: BoxFit.cover,
            child: Icon(Icons.account_box),
          ),
        ),
        Icon(Icons.access_alarm)
      ],
    );
  }
}