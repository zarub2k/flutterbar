import 'package:flutter/material.dart';

class Layout01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }
  
  Column _build(BuildContext context) {
    return Column(
      children: [
        _buildHeader(),
        _buildTitle(),
        _buildActions()
      ],
    );
  }
  
  Row _buildActions() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _column(Icons.call, 'Calls'),
        _column(Icons.router, 'Router'),
        _column(Icons.share, 'Share')
      ],
    );
  }

  Column _column(IconData icon, String value) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.blue,
        ),
        _container(value)
      ],
    );
  }

  Container _container(String value) {
    return Container(
      margin: const EdgeInsets.only(top: 8),
      child: Text(
        value,
        style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Colors.blue
        ),
      ),
    );
  }

  Row _buildTitle() {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                child: Text(
                  'Great lake water',
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Text(
                  'Chennai, Tamilnadu',
                  style: TextStyle(
                    color: Colors.grey[500]
                  ),
                ),
              )
            ],
          )
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Icon(
            Icons.star,
            color: Colors.red[500],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          child: Text('50'),
        )
      ],
    );
  }

  Image _buildHeader() {
    return Image.asset(
      'images/lake.jpg',
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    );
  }
}