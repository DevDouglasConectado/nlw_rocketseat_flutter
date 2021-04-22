//import 'package:DevQuiz/home/home_page.dart';
//import 'package:DevQuiz/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
       home: Scaffold(
         appBar: AppBar(title: Text("NLW Flutter"),
         ),
         body: Center(child: Container(decoration: BoxDecoration(color: Colors.purple), child: Text("Olá Douglas", style: TextStyle(fontSize: 30,color: Colors.white),),)),
         
         floatingActionButton: FloatingActionButton(onPressed:(){} ,child: Icon(Icons.add),),
       ),
    );
  }
}
