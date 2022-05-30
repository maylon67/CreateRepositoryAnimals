import 'package:flutter/material.dart';
import'package:app_demo/models/information_animal.dart';

class HomePage extends StatelessWidget {
  
  // const HomePage({ Key? key }) : super(key: key);
final buscaAnimal = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wikipédia Animais"),
        backgroundColor: Color.fromARGB(255, 117, 239, 11),
        titleTextStyle:
            TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 255, 255)),
            centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(
           controller: buscaAnimal,
          ),
          ListView(children: <Widget>[ListTile(
title: Text('Animais Mamiferos'),

          )
          ]
          ),
        ],
      ),
    );
  }
}
