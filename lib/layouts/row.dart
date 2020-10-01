import 'package:flutter/material.dart';

class RowLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('Apple'),
        Text('Banana'),
        Text('Kiwi')
      ],
    );
  }
}