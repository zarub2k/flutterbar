import 'package:flutter/material.dart';

class HelloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter'),
      ),
      body: Center(
        child: Text('Welcome Flutter'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // final snackbar = SnackBar(
          //   content: Text('Welcome SnackBar'),
          // );
          // Scaffold.of(context).showSnackBar(snackbar);
          _onFabPressed(context);
        },
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: _buildBottomNavigation()
    );
  }

  Widget _buildBottomNavigation() {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.account_balance), Icon(Icons.access_alarm)
        ],
      ),
    );
  }

  void _onFabPressed(BuildContext context) {
    print('onFab pressed');
    // final snackBar = SnackBar(
    //   content: Text('Hello snackbar'),
    // );
    // Scaffold.of(context).showSnackBar(snackBar);
  }
}