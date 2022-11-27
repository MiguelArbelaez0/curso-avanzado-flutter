import 'package:flutter/material.dart';
import 'package:platzi/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/pepole.jpg", "Martin Escobar", "1 review 5 photos", "There is an amazing place in Sri Lanka,")
      ],
    );
  }
  
}