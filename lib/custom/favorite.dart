import 'package:flutter/material.dart';

class FavoriteWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FavoriteState();
  }
}

class _FavoriteState extends State<FavoriteWidget> {
  bool _isFavorite = false;
  int _favCount = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          child: IconButton(
            icon: (_isFavorite ? Icon(Icons.star) : Icon(Icons.star_border)),
          ),
        )
      ],
    );
  }
}