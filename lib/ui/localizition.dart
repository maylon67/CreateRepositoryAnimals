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
      appBar: AppBar(
        title: Text('Localização dos Animais',style: TextStyle(color: Colors.white,fontSize: 29,fontWeight: FontWeight.bold),),
        backgroundColor: Color.fromARGB(255, 117, 239, 11),
      ),
    );
  }
}