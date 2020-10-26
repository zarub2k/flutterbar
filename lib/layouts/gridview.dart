import 'package:flutter/material.dart';

class GridViewLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  GridView _build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: _buildGridTiles(6),
    );
  }

  List<Container> _buildGridTiles(int length) {
    return List.generate(length, (index) => Container(child: Text('G$index'),));
  }
}