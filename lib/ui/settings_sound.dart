import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';

class SomConfigPage extends StatefulWidget {
  const SomConfigPage({ Key? key }) : super(key: key);

  @override
  State<SomConfigPage> createState() => _SomConfigPageState();
}

class _SomConfigPageState extends State<SomConfigPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text("Configurar Som",style: TextStyle(fontSize: 29),),
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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
             Divider(
              color: corPadraoApp,
              height: 0,
              thickness: 1.4,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text('Volume de mídia',  
                        style: TextStyle(
                        fontSize: 29,
                        color: corPadraoApp,
                        fontWeight: FontWeight.bold,
                      ),),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}