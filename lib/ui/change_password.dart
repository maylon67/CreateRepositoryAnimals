import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';

class AlterarSenha extends StatefulWidget {
  const AlterarSenha({ Key? key }) : super(key: key);

  @override
  State<AlterarSenha> createState() => _AlterarSenhaState();
}

class _AlterarSenhaState extends State<AlterarSenha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
       appBar: AppBar(
        title: Text(
          'Editar Senha',
          style: TextStyle(
              fontSize: 29, color: corPadraoApp, fontWeight: FontWeight.bold),
        ),
        backgroundColor: colorScaffold,
        centerTitle: true,
         shape: UnderlineInputBorder(
          borderSide: BorderSide(
            color: colorAppBar,
          )
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Form(
              child: Column(
                children: [
                   TextFormField(
                      autocorrect: true,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                          labelText: 'Senha Atual:',
                          labelStyle: TextStyle(color: corPadraoApp),
                          prefix: Icon(
                            Icons.vpn_key_sharp,
                            color: corPadraoApp,
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                            color: corPadraoApp,
                          )),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                            color: corPadraoApp,
                          ))),
                    ),
                    TextFormField(
                      autocorrect: true,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                          labelText: 'Nova Semha:',
                          labelStyle: TextStyle(color: corPadraoApp),
                          prefix: Icon(
                            Icons.vpn_key_sharp,
                            color: corPadraoApp,
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                            color: corPadraoApp,
                          )),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                            color: corPadraoApp,
                          ))),
                    ),
                ],
              ))
          ],
        ),
      ),
    );
  }
}