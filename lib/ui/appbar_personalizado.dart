import 'package:app_demo/app_config.dart';
import 'package:flutter/material.dart';

class AppBarPersonalizada extends StatefulWidget {
  const AppBarPersonalizada({ Key? key }) : super(key: key);

  @override
  State<AppBarPersonalizada> createState() => _AppBarPersonalizadaState();
}

class _AppBarPersonalizadaState extends State<AppBarPersonalizada> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 59,
      color: corPadraoApp,
    child: Row(
      children: <Widget> [
        Text(
          'Animais Aquaticos',
        style: TextStyle(
            color: corDestackApp,
            fontSize: 29,
            fontWeight: FontWeight.bold
        ),
        )
      ],
    ),
    );
  }
}