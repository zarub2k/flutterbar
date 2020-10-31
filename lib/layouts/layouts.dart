import 'package:flutter/material.dart';
import 'package:flutterbar/custom/fancy_button.dart';
import 'stack.dart';

class LayoutsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layouts hustle'),
      ),
      body: StackLayout(),
      floatingActionButton: FancyButton(
        onPressed: _onFabPressed,
      ),
    );
  }

  void _onFabPressed() {
    print('onFabPressed');
  }
}