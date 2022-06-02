import 'package:flutter/material.dart';
class SegundaTela extends StatelessWidget {
  const SegundaTela({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description Animals"),
        backgroundColor: Color.fromARGB(255, 117, 239, 11),
        titleTextStyle: 
        TextStyle(fontWeight: FontWeight.bold, fontSize: 29, color: Color.fromARGB(255, 255, 255, 255)),
        centerTitle: true,
      ),
    );
  }
}