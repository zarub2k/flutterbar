import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CounterState();
  }
}

class _CounterState extends State<Counter> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter Stateful'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.plus_one),
        onPressed: _onFabPressed,
      ),
      body: _buildBody()
    );
  }

  Widget _buildBody() {
    return Center(
      child: Text('Counter value: $_count'),
    );
  }

  void _onFabPressed() {
    setState(() {
      _count++;
    });
  }
}