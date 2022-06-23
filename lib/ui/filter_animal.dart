import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/animais_aquaticos.dart';
import 'package:app_demo/ui/animais_aves.dart';
import 'package:app_demo/ui/animais_terrestres.dart';
import 'package:app_demo/ui/animais_venenosos.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';

class FiltrarAnimal extends StatefulWidget {
  const FiltrarAnimal({Key? key}) : super(key: key);

  @override
  State<FiltrarAnimal> createState() => _FiltrarAnimalState();
}

class _FiltrarAnimalState extends State<FiltrarAnimal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text(
          "Filtrar Animais",
          style: TextStyle(fontSize: 29),
        ),
        backgroundColor: colorScaffold,
        titleTextStyle:
            TextStyle(fontWeight: FontWeight.bold, color: corPadraoApp),
        centerTitle: true,
        shape: UnderlineInputBorder(
          borderSide: BorderSide(
            color: colorAppBar,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.symmetric(
            horizontal: 50,
            vertical: 15,
          ),
          child: Column(
            //  mainAxisAlignment: MainAxisAlignment.center,
            //  mainAxisSize: MainAxisSize.min,
            //  crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(
                    width: 00,
                    child: Expanded(
                      child: Form(
                        child: Column(
                          children: [
                            TextFormField(
                              style: TextStyle(
                                color: corPadraoApp,
                              ),
                              decoration: InputDecoration(
                                labelText: 'Filtrar animais',
                                labelStyle: TextStyle(color: corPadraoApp),
                                icon: Icon(
                                  Icons.search_rounded,
                                  size: 30,
                                  color: corPadraoApp,
                                ),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                  color: corFundoImage,
                                )),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: corPadraoApp,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ExpansionTile(
                      title: Text(
                        '',
                        style: TextStyle(
                          color: corPadraoApp,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      children: [
                        ListTile(title: Text('Animais aquaticos',style: corEstilo,),onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (_) => AnimaisAquaticos()));
                        },
                        ),
                        ListTile(title: Text('Animais terrestres',style: corEstilo,),
                        onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (_) => AnimaisTerrestres()));
                        },
                        ),
                        ListTile(title: Text('Aves',style: corEstilo,),
                        onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (_) => AnimaisAves()));
                        },
                        ),
                        ListTile(title: Text('Animais peçonhentos',style: corEstilo),
                         onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (_) => AnimaisPeconhentos()));
                        },
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
