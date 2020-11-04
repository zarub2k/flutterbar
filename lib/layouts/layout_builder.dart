import 'package:flutter/material.dart';

class CustomLayoutBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return null;
  }

  LayoutBuilder _buildLayoutBuilder(BuildContext context) {
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

    );
  }

  Widget _buildNarrowContainer() {
    return Center(

    );
  }
}