import 'package:flutter/material.dart';

class HelloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter'),
      ),
      body: Center(
        child: Text('Welcome Flutter'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _onFabPressed,
        child: Icon(Icons.add),
      ),
    );
  }

  void _onFabPressed() {
    print('onFab pressed');
  }
}