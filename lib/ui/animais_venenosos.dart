
import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';

class AnimaisPeconhentos extends StatefulWidget {
  const AnimaisPeconhentos({ Key? key }) : super(key: key);

  @override
  State<AnimaisPeconhentos> createState() => _AnimaisPeconhentosState();
}

class _AnimaisPeconhentosState extends State<AnimaisPeconhentos> {
  final animaisPeconhentos = SobreAnimal.animaisPeconhentos;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text(
          'Animais Venenosos',
          style: corEstilo,
        ),
        centerTitle: true,
        backgroundColor: colorScaffold,
        shape: UnderlineInputBorder(
          borderSide: BorderSide(
            color: colorAppBar,
          ),
        ),
      ),
      body: ListView.separated(itemBuilder:  ((BuildContext context,  indice) {
            return ListTile(
              leading: Image.asset(animaisPeconhentos[indice].imagemAnimal.toString(),cacheHeight: 150,cacheWidth: 150,),
              title: Text(animaisPeconhentos[indice].nomeAnimal.toString(), style: TextStyle(color: colorText),),
              trailing: Text(animaisPeconhentos[indice].tipoAlimentacaoAnimal.toString(), style: TextStyle(color: colorText),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => DescricaoAnimais(animaisPeconhentos[indice])));
              },
            );
          }),
       separatorBuilder:  (_, __) => Divider(
            height: 30,
            thickness: 2.4,
            color: Color(0xFF3bde26),
          ),
        itemCount: animaisPeconhentos.length,
        shrinkWrap: true,
        ),
    );
  }
}