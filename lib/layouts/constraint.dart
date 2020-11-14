import 'package:flutter/material.dart';

class Constraints extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  _build(context);
  }
  
  Widget _build(BuildContext context) {
    return _buildCenter();
  }

  Center _buildCenter() {
    return Center(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.yellow,
      ),
    );
  }

  Align _buildAlign() {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        width: 100,
        height: 100,
        color: Colors.red,
      ),
    );
  }
}