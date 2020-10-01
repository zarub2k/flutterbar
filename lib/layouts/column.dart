import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text('Apple'),
        Text('Banana'),
        Text('Guava')
      ],
    );
  }
}