// ignore_for_file: non_constant_identifier_names
import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';
import 'package:app_demo/models/information_animal.dart';

 List<Animal> listAnimais = [];

class HomePage extends StatefulWidget {
HomePage ({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  PageController pageController = PageController();
  final buscaAnimal = TextEditingController();
  @override
  Widget build(BuildContext context) {
    listAnimais = [];
    jsonTest['animais'].forEach(
      (element) => listAnimais.add(Animal.fromJson(element)));
    return Scaffold(
      backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text("Wikipédia Animais",style: TextStyle(fontSize: 29),),
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
      ),
      body: ListView.separated(
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
    );
  }
}
