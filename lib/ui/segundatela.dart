import 'package:app_demo/app_config.dart';
import 'package:app_demo/models/information_animal.dart';
import 'package:app_demo/ui/setings_animais.dart';
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
      backgroundColor: colorScaffold,
      appBar: AppBar(
        title:  Text(widget.animal.nomeAnimal),
        backgroundColor: colorScaffold,
        titleTextStyle: 
        TextStyle(fontWeight: FontWeight.bold, fontSize: 29, color: corPadraoApp,),
        centerTitle: true,
        shape: UnderlineInputBorder(
          borderSide: BorderSide(
            color: colorAppBar,
          )
        ),
        ),
        body: SingleChildScrollView(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7.5),
                  child: Card(
                    color: corPadraoApp,
                    shape: UnderlineInputBorder(
                      borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding:  EdgeInsets.symmetric(vertical: 8, horizontal: 12.5),
                      child: Image.asset(widget.animal.imagemAnimalSegunda.toString(),alignment: Alignment.topLeft,repeat: ImageRepeat.noRepeat,),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7.5, vertical: 15.6),
                  child: Card(
                    color: corPadraoApp,
                    shape: UnderlineInputBorder(
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12.5),
                      child: Image.asset(widget.animal.imagemAnimalTerceira.toString(),alignment: Alignment.topRight,repeat: ImageRepeat.noRepeat,),
                    ),
                  ),
                ),
              SizedBox(
                height: 0.5,
              ),
              Divider(
                height: 0,
                 thickness:1.4,
                color: corPadraoApp,
              ),
              Column(
                children: [
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
                 color: corPadraoApp,
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
                 color: corPadraoApp,
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
                color: corPadraoApp,
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
                color: corPadraoApp,
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
                color: corPadraoApp,
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
                color: corPadraoApp,
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
                color: corPadraoApp,
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
               color: corPadraoApp,
                ),
                ],
              ),
            ],
          ),
        ),
    );
          // ignore: non_constant_identifier_names
         
            
  }
}