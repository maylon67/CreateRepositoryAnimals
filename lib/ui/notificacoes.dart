import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';

class Notificacoes extends StatefulWidget {
  const Notificacoes({ Key? key }) : super(key: key);

  @override
  State<Notificacoes> createState() => _NotificacoesState();
}

class _NotificacoesState extends State<Notificacoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text("Notificações",style: TextStyle(fontSize: 29),),
        backgroundColor: colorScaffold,
        titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            color: corPadraoApp),
        centerTitle: true,
        shape: UnderlineInputBorder(
          borderSide: BorderSide(
            color: colorAppBar,
          ),
        ),
        foregroundColor: corPadraoApp,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [],
        )),
    );
  }
}