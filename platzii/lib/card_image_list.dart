import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/beach.jpeg"),
          CardImage("assets/beach_palm.jpeg"),
          CardImage("assets/mountain.jpeg"),
          CardImage("assets/mountain_stars.jpeg"),
          CardImage("assets/river.jpeg"),
          CardImage("assets/sunset.jpeg"),
        ],
      ),
    );
  }

}