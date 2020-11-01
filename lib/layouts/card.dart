import 'package:flutter/material.dart';

class CardLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }
  
  Card _build(BuildContext context) {
    return _cardWithListTile(context);
  }
  
  Card _cardWithListTile(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            title: Text('ESAF bank'),
            leading: Icon(Icons.food_bank),
          ),
          Divider(),
          ListTile(
            title: Text('Chennai beach'),
            leading: Icon(Icons.beach_access),
          ),
          Divider(),
          ListTile(
            title: Text('Kottivakkm beach'),
            leading: Icon(Icons.beach_access_sharp)
          ),
          Divider()
        ],
      ),
    );
  }
}