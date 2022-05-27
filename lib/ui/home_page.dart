import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 // const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("Zoopédia Animais"),
       backgroundColor: Color(0xFFc6fa0a),
       titleTextStyle: TextStyle(
         fontWeight: FontWeight.bold,
         color: Color(0xFFfa860a)
       ),
     ),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         
       ],
     ), 
    );
  }
}