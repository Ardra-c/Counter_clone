import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int count=0;
  String name="empty";
@override
Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("counter app"),
        actions: [
          IconButton(onPressed: (){
            setState(() {
             /* if(count<10)
                {
                  count--;
                }
              else
                {
                  count=0;
                }*/
            });
          }, icon:Icon(Icons.minimize))
        ],

      ),
     floatingActionButton: FloatingActionButton(onPressed:(){
       if(name.length>5)
         {
           ScaffoldMessenger.of(context).showSnackBar(
             const SnackBar(
               backgroundColor:Colors.red ,
               content: Text("name must be atleast 5 characters long"),
               duration: Duration(seconds: 2),
             ),
           );
         }
       setState(() {
        /* if (count >=10) {
           count = 0;
         }
         else {
           count++;
         }*/
           }

       );
},
backgroundColor: Colors.greenAccent,
     child: Icon(Icons.add),),
      body: Center(
      child: ElevatedButton(
        onPressed: ()
    {
      Navigator.pushNamed(context,"second_screen");
    },

        child: Text("Next page"),
      )

      ));


  }
}
