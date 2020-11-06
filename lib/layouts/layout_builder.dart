import 'package:flutter/material.dart';

class CustomLayoutBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return _buildLayoutBuilder(context);
  }

  Widget _buildLayoutBuilder(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return _buildWideContainer();
        } else {
          return _buildNarrowContainer();
        }
      },
    );
  }

  Widget _buildWideContainer() {
    return Center(
      child: Row(
        children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),
          Container(
            color: Colors.yellow,
            width: 100,
            height: 100,
          )
        ],
      ),
    );
  }

  Widget _buildNarrowContainer() {
    return Center(
      child: Container(
        color: Colors.red,
        width: 100,
        height: 100,
      ),
    );
  }
}