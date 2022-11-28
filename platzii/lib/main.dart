import 'package:flutter/material.dart';
import 'description_place.dart';
import 'gradient_back.dart';
import 'review_list.dart';
import 'user/ui/screens/headaer_appbar.dart';
import 'package:platzi/platzi_trips.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \n\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";

  @override
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        home: PlatziTrips()
    );
  }
}
    /*Scaffold(
    body: Stack(
    children: [
      GradientBack("Popular"),
      ListView(
        children: [
          DescriptionPlace("Bahamas", 4, descriptionDummy),
          ReviewList()
        ],
      ),
      HeaderAppBar()
    ],
    )
     ),
    );
  }
}*/
//body: DescriptionPlace("Bahamas", 4, descriptionDummy),
// home: const MyHomePage(title: 'Flutter Demo Home Page'),


