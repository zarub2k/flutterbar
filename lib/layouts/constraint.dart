import 'package:flutter/material.dart';

class Constraints extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  _build(context);
  }
  
  Widget _build(BuildContext context) {
    return _buildRowWithFlexible();
  }

  Row _buildRowWithFlexible() {
    return Row(
      children: [
        Flexible(child: Text('This is my first text which needs to render first')),
        Flexible(child: Text('This is the second text which needs to follow the first'))
      ],
    );
  }

  Row _buildRowWithExpanded() {
    return Row(
      children: [
        Container(
          child: Expanded(
            child: Text('This is a very long text and it should be rendered properly'),
          )
        ),
        Container(
          child: Expanded(
              child: Text('This is the second element which needs to be rendered properly as well.'),
          ),
        )
      ],
    );
  }

  OverflowBox _buildOverflowBox() {
    return OverflowBox(
      maxWidth: 200,
      maxHeight: 200,
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.red,
      ),
    );
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