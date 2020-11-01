import 'package:flutter/material.dart';

class Layout01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }
  
  Column _build(BuildContext context) {
    return Column(
      children: [
        _buildHeader()
      ],
    );
  }

  // Widget _buildTitle() {
  //   return null;
  // }

  Image _buildHeader() {
    return Image.asset(
      'images/lake.jpg',
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    );
  }
}