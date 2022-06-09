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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                Image.asset(widget.animal.imagemAnimalSegunda.toString(),alignment: Alignment.topLeft),
                
                Image.asset(widget.animal.imagemAnimalTerceira.toString(),alignment: Alignment.topRight),
              SizedBox(
                height: 0.5,
              ),
              Divider(
                height: 0,
                 thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20),
              ),
              SizedBox(
                height: 7.5,
              ),
              Text(widget.animal.nomeAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.6,color: corPadraoApp),),
              SizedBox(
                height: 7.5,
                ),
                 Divider(
                height: 0,
                thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20)
              ),
              SizedBox(
                height: 7.5,
              ),
              Text(widget.animal.biomaAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.6,color: corPadraoApp),),
              SizedBox(
                height: 7.5,
                ),
                Divider(
                  height: 0,
                   thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20)
                ),
                SizedBox(
                  height: 7.5,
                ),
                Text(widget.animal.alturaAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.6,color: corPadraoApp),),
              SizedBox(
                height: 7.5,
                ),
                Divider(
                  height: 0,
                   thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20)
                ),
                SizedBox(
                  height: 7.5,
                ),
                Text(widget.animal.pesoAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.6,color: corPadraoApp),),
              SizedBox(
                height: 7.5,
                ),
                Divider(
                  height: 0,
                   thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20)
                ),
                SizedBox(
                  height: 7.5,
                ),
                Text(widget.animal.populacaoAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.6,color: corPadraoApp),),
              SizedBox(
                height: 7.5,
                ),
                Divider(
                  height: 0,
                   thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20)
                ),
                SizedBox(
                  height: 7.5,
                ),
                 Text(widget.animal.tipoAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.6,color: corPadraoApp),),
              SizedBox(
                height: 7.5,
                ),
                Divider(
                  height: 0,
                   thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20)
                ),
                SizedBox(
                  height: 7.5,
                ),
              Text(widget.animal.familiaCientificaAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.6,color: corPadraoApp),),
              SizedBox(
                height: 7.5,
                ),
                Divider(
                  height: 0,
                   thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20)
                ),
                SizedBox(
                  height: 7.5,
                ),
                Text(widget.animal.nomeCientificoAnimal, textAlign: TextAlign.start, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.6,color: corPadraoApp),),
                SizedBox(
                  height: 7.5,
                ),
                Divider(
                  height: 0,
                   thickness:1.4,
                color: Color.fromARGB(255, 21, 20, 20),
                ),
            ],
          ),
        ),
    );
          // ignore: non_constant_identifier_names
         
            
  }
}