import 'dart:ui';

import 'package:app_demo/app_config.dart';
import 'package:app_demo/models/information_animal.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';
class DescricaoAnimais extends StatefulWidget {
  final Animal animal;
DescricaoAnimais(this.animal);

  @override
  State<DescricaoAnimais> createState() => _DescricaoAnimaisState();
}

class _DescricaoAnimaisState extends State<DescricaoAnimais> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(widget.animal.nomeAnimal),
        backgroundColor: corPadraoApp,
        titleTextStyle: 
        TextStyle(fontWeight: FontWeight.bold, fontSize: 29, color: Color.fromARGB(255, 255, 255, 255)),
        centerTitle: true),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(widget.animal.familiaCientificaAnimal, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
            SizedBox(
              height: 15,
              ),
              Text(widget.animal.nomeCientificoAnimal, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),)
          ],
        ),
    );
          // ignore: non_constant_identifier_names
         
            
  }
}