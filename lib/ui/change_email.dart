import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';

class AlterarEmail extends StatefulWidget {
  const AlterarEmail({ Key? key }) : super(key: key);

  @override
  State<AlterarEmail> createState() => _AlterarEmailState();
}

class _AlterarEmailState extends State<AlterarEmail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
       appBar: AppBar(
        title: Text(
          'Mudar E-mail',
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
                          labelText: 'E-mail Atual:',
                          labelStyle: TextStyle(color: corPadraoApp),
                          prefix: Icon(
                            Icons.mail_outline,
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
                          labelText: 'Novo E-mail:',
                          labelStyle: TextStyle(color: corPadraoApp),
                          prefix: Icon(
                            Icons.mail_outline,
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