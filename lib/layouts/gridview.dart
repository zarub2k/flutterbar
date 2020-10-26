import 'package:flutter/material.dart';

class GridViewLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  GridView _build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: _buildGridTiles(20),
    );
  }

  List<Container> _buildGridTiles(int length) {
    return List.generate(length, (index) =>
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.amber),
          shape: BoxShape.rectangle
        ),
        child: Center(child: Text('G${index+1}'),))
    );
  }
}