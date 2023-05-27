import 'package:flutter/material.dart';
import 'package:counter/homescreen.dart';
import 'package:newproject/secondscreen.dart';
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowMaterialGrid: false,
    routes:
        {
          'second_screen':(context)
          {
            return const Secondscreen();
          }
          },
     home: HomeScreen()
    );

  }
}
