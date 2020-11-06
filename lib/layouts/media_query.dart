import 'package:flutter/material.dart';

class LayoutWithMediaQuery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return _buildWithMediaQuery(context);
  }

  Widget _buildWithMediaQuery(BuildContext context) {
    var queryData = MediaQuery.of(context).copyWith(
      highContrast: false
    );
    // var queryData = MediaQuery.of(context);
    var highContrast = queryData.highContrast;
    if (highContrast) {
      return _buildNormal(context);
    } else {
      return _buildSpecial(context);
    }
  }

  Widget _buildNormal(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.red,
        width: 100,
        height: 100,
      ),
    );
  }

  Widget _buildSpecial(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.yellow,
        width: 100,
        height: 100,
      ),
    );
  }
}