import 'package:app_demo/models/information_animal.dart';
import 'package:flutter/material.dart';
import 'package:app_demo/ui/sobre_animal.dart';

class SegundaTela extends StatefulWidget {
  final Animal animal;
  SegundaTela(this.animal);

  @override
  State<SegundaTela> createState() => _SegundaTelaState();
}

class _SegundaTelaState extends State<SegundaTela> {
   PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text(widget.animal.nomeAnimal),
        backgroundColor: Color.fromARGB(255, 117, 239, 11),
        titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 29,
            color: Color.fromARGB(255, 255, 255, 255)),
        centerTitle: true,
      ),
      body: Column(),
    );
  }
}