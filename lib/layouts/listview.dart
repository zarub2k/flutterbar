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
      children: children(5),
    );
  }

  List<Container> children(int length) {
    return List.generate(length, (index) =>
        Container(
          child: Text('LV$index'),
        ));
  }
}