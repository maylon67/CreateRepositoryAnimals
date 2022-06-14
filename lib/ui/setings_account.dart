import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';

class ConfiguracoesConta extends StatefulWidget {
  const ConfiguracoesConta({ Key? key }) : super(key: key);

  @override
  State<ConfiguracoesConta> createState() => _ConfiguracoesContaState();
}

class _ConfiguracoesContaState extends State<ConfiguracoesConta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Configurar Conta',
          style: TextStyle(
              fontSize: 29, color: corPadraoApp, fontWeight: FontWeight.bold),
        ),
        backgroundColor: colorScaffold,
        centerTitle: true,
      ),
    );
  }
}