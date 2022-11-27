import 'package:flutter/material.dart';

class Review extends StatelessWidget {


  String name = "Martin Escobar, ";
  String details = "1 review 5 photos, ";
  String comment = "There is an amazing place in Sri Lanka,";

  Review(this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {

    final userComment = Container(
      margin: const EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            fontWeight: FontWeight.w900
        ),

      ),

    );
    final userInfo = Container(
      margin: const EdgeInsets.only(
          left: 13.0
      ),

      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7)
        ),

      ),

    );

    final userName = Container(
      margin: const EdgeInsets.only(
          left: 20.0
      ),

      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0
        ),

      ),

    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userComment
      ],
    );

    final photo = Container(
      margin:const  EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            "https://ps.w.org/user-avatar-reloaded/assets/icon-256x256.png?rev=2540745'"
          ),
        ),
      ),
    );

   return Row(
     children: [
      photo,
       userDetails,
     ],
   );
  }

}