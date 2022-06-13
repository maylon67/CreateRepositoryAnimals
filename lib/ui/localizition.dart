import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';
import 'package:app_demo/ui/home_page.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:app_demo/models/information_animal.dart';
import 'package:app_demo/main.dart';
class LocalizacaoAnimais extends StatefulWidget {
  LocalizacaoAnimais({ Key? key }) : super(key: key);

  @override
  State<LocalizacaoAnimais> createState() => _LocalizacaoAnimaisState();
}

class _LocalizacaoAnimaisState extends State<LocalizacaoAnimais> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text('Localização dos Animais',style: TextStyle(color: corPadraoApp,fontSize: 29,fontWeight: FontWeight.bold),),
        backgroundColor: colorScaffold,
        centerTitle: true,
      ),
      body: Column(

      ),
    );
  }
}