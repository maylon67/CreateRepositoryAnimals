import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';

class EditarPerfil extends StatefulWidget {
  const EditarPerfil({ Key? key }) : super(key: key);

  @override
  State<EditarPerfil> createState() => _EditarPerfilState();
}

class _EditarPerfilState extends State<EditarPerfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text("Editar Perfil",style: TextStyle(fontSize: 29),),
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [],
        )),
    );
  }
}