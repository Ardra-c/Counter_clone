import 'package:flutter/material.dart';
class Secondscreen extends StatelessWidget {
  const Secondscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child:ElevatedButton(onPressed:(){
          Navigator.pop(context);
        }, child:Text("back to home screen"),
        )
      ),
    );
  }
}
