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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Expanded(child: Image.asset(widget.animal.imagemAnimal.toString(), cacheHeight: 500, cacheWidth: 500,)),
                  Expanded(child: Image.asset(widget.animal.imagemAnimalPrimeira.toString(), cacheHeight: 500, cacheWidth: 500,)),
                ],
              ),
              Row(
                children: [
                  Expanded(child: Image.asset(widget.animal.imagemAnimalSegunda.toString(), cacheHeight: 500, cacheWidth: 500,)),
                  Expanded(child: Image.asset(widget.animal.imagemAnimalTerceira.toString(), cacheHeight: 500, cacheWidth: 500,)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                height: 0,
              ),
              SizedBox(
                height: 15,
              ),
              Text(widget.animal.nomeAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
              SizedBox(
                height: 15,
                ),
                Divider(
                  height: 0,
                ),
                 Divider(
                height: 0,
              ),
              SizedBox(
                height: 15,
              ),
              Text(widget.animal.biomaAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
              SizedBox(
                height: 15,
                ),
                Divider(
                  height: 0,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(widget.animal.alturaAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
              SizedBox(
                height: 15,
                ),
                Divider(
                  height: 0,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(widget.animal.pesoAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
              SizedBox(
                height: 15,
                ),
                Divider(
                  height: 0,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(widget.animal.populacaoAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
              SizedBox(
                height: 15,
                ),
                Divider(
                  height: 0,
                ),
                SizedBox(
                  height: 15,
                ),
                 Text(widget.animal.tipoAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
              SizedBox(
                height: 15,
                ),
                Divider(
                  height: 0,
                ),
                SizedBox(
                  height: 15,
                ),
              Text(widget.animal.familiaCientificaAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
              SizedBox(
                height: 15,
                ),
                Divider(
                  height: 0,
                ),
                SizedBox(
                  height: 15,
                ),
                Text(widget.animal.nomeCientificoAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 29,color: corPadraoApp),),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  height: 0,
                ),
            ],
          ),
        ),
    );
          // ignore: non_constant_identifier_names
         
            
  }
}