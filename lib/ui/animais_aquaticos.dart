import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';

class AnimaisAquaticos extends StatefulWidget {
  const AnimaisAquaticos({Key? key}) : super(key: key);

  @override
  State<AnimaisAquaticos> createState() => _AnimaisAquaticosState();
}

class _AnimaisAquaticosState extends State<AnimaisAquaticos> {
  final animaisAquaticos = SobreAnimal.animaisAquaticos;
   PageController pageController = PageController();
   final buscaAnimal = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text(
          'Animais Aquaticos',
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
              leading: Image.asset(animaisAquaticos[indice].imagemAnimal.toString(),cacheHeight: 150,cacheWidth: 150,),
              title: Text(animaisAquaticos[indice].nomeAnimal.toString(), style: TextStyle(color: colorText),),
              trailing: Text(animaisAquaticos[indice].tipoAlimentacaoAnimal.toString(), style: TextStyle(color: colorText),),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => DescricaoAnimais(animaisAquaticos[indice])));
              },
            );
          }),
       separatorBuilder:  (_, __) => Divider(
            height: 30,
            thickness: 2.4,
            color: Color(0xFF3bde26),
          ),
        itemCount: animaisAquaticos.length,
        shrinkWrap: true,
        ),
     );
  }
}
