import 'package:flutter/material.dart';

class ExpandedLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.network('https://cdn.pixabay.com/photo/2016/02/17/19/08/lotus-1205631_1280.jpg')
        )
      ],
    );
  }
}