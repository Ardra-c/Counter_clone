import 'package:flutter/material.dart';
//import 'package:counter/homescreen.dart';
import 'package:newproject/homescreen.dart';
import 'package:newproject/secondscreen.dart';
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowMaterialGrid: false,
        routes:
        {
          'second_screen':(context)=> const Secondscreen()

        },
        home: HomeScreen(),
    );

  }
}
