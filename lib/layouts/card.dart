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
            leading: Icon(Icons.food_bank),
            trailing: Icon(Icons.arrow_right),
            title: Text('ESAF bank'),
            subtitle: Text('Small finance bank'),

          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.beach_access),
            trailing: Icon(Icons.arrow_right),
            title: Text('Chennai beach'),
            subtitle: Text('Largest beach'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.beach_access_sharp),
            trailing: Icon(Icons.arrow_right),
            title: Text('Kottivakkm beach'),
            subtitle: Text('Beautiful beach in Chennai'),
          ),
          Divider()
        ],
      ),
    );
  }
}