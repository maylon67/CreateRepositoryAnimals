import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/animais_aquaticos.dart';
import 'package:app_demo/ui/animais_aves.dart';
import 'package:app_demo/ui/animais_terrestres.dart';
import 'package:app_demo/ui/animais_venenosos.dart';
import 'package:app_demo/ui/home_page.dart';
import 'package:app_demo/ui/segundatela.dart';
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
        child: Column(
          //  mainAxisAlignment: MainAxisAlignment.center,
          //  mainAxisSize: MainAxisSize.min,
          //  crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 10)),
            SizedBox(
              width: 380,
              child: Form(
                child: Column(
                  children: [
                    TextFormField(
                      style: TextStyle(
                        color: corPadraoApp,
                      ),
                      decoration: InputDecoration(
                        labelText: 'Pesquisar animais',
                        labelStyle:corEstilo,
                        icon: Icon(
                          Icons.search_rounded,
                          size: 30,
                          color: corPadraoApp,
                        ),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                          color: corFundoImage,
                        ),),
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
            Padding(padding: EdgeInsets.symmetric(
              vertical: 20,
            ), 
            ),
            ExpansionTile(
              leading: Icon(Icons.info),
              iconColor: corPadraoApp,
              collapsedIconColor: corPadraoApp,
              title: Text(
                'Biomas',
                style: TextStyle(
                  color: corPadraoApp,
                  fontSize: 29,
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
            Padding(padding: EdgeInsets.symmetric(
              vertical: 3.5,
            )
            ),
            Divider(
               height: 30,
            thickness: 3.3,
            color: Color.fromARGB(255, 9, 210, 49),
            ),
             ListView.separated(
              physics: NeverScrollableScrollPhysics(),
          itemBuilder: ((BuildContext context,  indice) {
            return ListTile(
              leading: Image.asset(listAnimais[indice].imagemAnimal.toString(),cacheHeight: 150,cacheWidth: 150,),
              title: Text(listAnimais[indice].nomeAnimal.toString(), style:estiloTitleList,),
              trailing: Text(listAnimais[indice].tipoAlimentacaoAnimal.toString(), style: estiloTitleList,),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => DescricaoAnimais(listAnimais[indice])));
              },
            );
          }),
          shrinkWrap: true,
          itemCount: listAnimais.length,
          separatorBuilder: (_, __) => Divider(
            height: 30,
            thickness: 2.4,
            color: Color(0xFF3bde26),
          ),
        ),
          ],
        ),
      ),
    );
  }
}
