import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';

class AnimaisTerrestres extends StatefulWidget {
  const AnimaisTerrestres({ Key? key }) : super(key: key);

  @override
  State<AnimaisTerrestres> createState() => _AnimaisTerrestresState();
}

class _AnimaisTerrestresState extends State<AnimaisTerrestres> {
  final animaisTerrestres = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: colorScaffold,
      appBar: AppBar(
        title:Text('Animais Terrestres',style: corEstilo,),
        backgroundColor: colorScaffold,
        centerTitle: true,
        shape: UnderlineInputBorder(
          borderSide: BorderSide(color: corPadraoApp),
        ),
      ),
body: ListView.separated(itemBuilder:  ((BuildContext context,  indice) {
            return ListTile(
              leading: Image.asset(animaisTerrestres[indice].imagemAnimal.toString(),cacheHeight: 150,cacheWidth: 150,),
              title: Text(animaisTerrestres[indice].nomeAnimal.toString(), style: TextStyle(color: colorText),),
              trailing: Text(animaisTerrestres[indice].tipoAlimentacaoAnimal.toString(), style: TextStyle(color: colorText),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => DescricaoAnimais(animaisTerrestres[indice])));
              },
            );
          }),
       separatorBuilder:  (_, __) => Divider(
            height: 30,
            thickness: 2.4,
            color: Color(0xFF3bde26),
          ),
        itemCount: animaisTerrestres.length,
        shrinkWrap: true,
        ),
    );
  }
}