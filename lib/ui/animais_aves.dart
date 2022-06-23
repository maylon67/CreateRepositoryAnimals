import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';

class AnimaisAves extends StatefulWidget {
  const AnimaisAves({ Key? key }) : super(key: key);

  @override
  State<AnimaisAves> createState() => _AnimaisAvesState();
}

class _AnimaisAvesState extends State<AnimaisAves> {
  final animaisAves = SobreAnimal.animaisAves;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text(
          'Aves',
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
              leading: Image.asset(animaisAves[indice].imagemAnimal.toString(),cacheHeight: 150,cacheWidth: 150,),
              title: Text(animaisAves[indice].nomeAnimal.toString(), style: TextStyle(color: colorText),),
              trailing: Text(animaisAves[indice].tipoAlimentacaoAnimal.toString(), style: TextStyle(color: colorText),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => DescricaoAnimais(animaisAves[indice])));
              },
            );
          }),
       separatorBuilder:  (_, __) => Divider(
            height: 30,
            thickness: 2.4,
            color: Color(0xFF3bde26),
          ),
        itemCount: animaisAves.length,
        shrinkWrap: true,
        ),
     );
    
  }
}