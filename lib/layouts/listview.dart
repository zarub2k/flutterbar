import 'package:flutter/material.dart';

class ListViewLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  ListView _build(BuildContext context) {
    return _buildWithDefault(context);
  }

  ListView _buildWithDefault(BuildContext context) {
    return ListView(
      children: _buildListTiles(10),
    );
  }

  List<ListTile> _buildListTiles(int length) {
    return List.generate(length, (index) =>
      ListTile(
        title: Text('Title $index'),
        subtitle: Text('Subtitle $index'),
      )
    );
  }

  List<Container> _buildChildren(int length) {
    return List.generate(length, (index) =>
        Container(
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.green)
          ),
          child: Center(
            child: Text('LV$index'),
          ),
        ));
  }
}