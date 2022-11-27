import 'package:flutter/material.dart';
import 'package:platzi/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review( "Martin Escobar", "1 review 5 photos", "There is an amazing place in Sri Lanka"),
       Review("Daniel Perez", "2 review · 5 photos", "There is an amazing place in Sri Lanka")
      ],
    );
  }
  
}