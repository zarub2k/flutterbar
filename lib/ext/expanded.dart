import 'package:flutter/material.dart';

class ExpandedLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 2,
          child: Image.network('https://cdn.pixabay.com/photo/2015/06/19/21/24/the-road-815297_1280.jpg')
        ),
        Expanded(
          child: Image.network('https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072823_1280.jpg')
        ),
        Expanded(
          child: Image.network('https://cdn.pixabay.com/photo/2016/02/17/19/08/lotus-1205631_1280.jpg')
        )
      ],
    );
  }
}