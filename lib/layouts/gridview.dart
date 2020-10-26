import 'package:flutter/material.dart';

class GridViewLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _buildWithExtent(context);
  }

  //Grid with dynamic builder
  GridView _buildWithBuilder(BuildContext context) {
    return GridView.builder(
      gridDelegate: null,
      itemBuilder: null
    );
  }

  //Grid with size of children based on axis extent value
  GridView _buildWithExtent(BuildContext context) {
    return GridView.extent(
      maxCrossAxisExtent: 100.0,
      children: _buildGridTiles(16),
    );
  }

  //Grid with fixed column count
  GridView _buildWithCount(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 5.0,
      mainAxisSpacing: 5.0,
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