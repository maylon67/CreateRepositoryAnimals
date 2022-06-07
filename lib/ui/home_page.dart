// ignore_for_file: non_constant_identifier_names
import 'package:app_demo/ui/segundatela.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';
import 'package:app_demo/models/information_animal.dart';

class HomePage extends StatefulWidget {
HomePage ({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController = PageController();
  final animais = SobreAnimal.tabela;
  final buscaAnimal = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wikipédia Animais",style: TextStyle(fontSize: 29),),
        backgroundColor: Color.fromARGB(255, 117, 239, 11),
        titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255)),
        centerTitle: true,
      ),
      body: ListView.separated(
          itemBuilder: ((BuildContext context, int indice) {
            return ListTile(
              leading: Image.asset(animais[indice].imagemAnimal.toString(),cacheHeight: 150,cacheWidth: 150,),
              title: Text(animais[indice].nomeAnimal.toString()),
              trailing: Text(animais[indice].tipoAlimentacaoAnimal.toString()),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => DescricaoAnimais(animais[indice])));
              },
            );
          }),
          shrinkWrap: true,
          itemCount: animais.length,
          separatorBuilder: (_, __) => Divider(
            height: 30,
            thickness: 2.4,
          ),
        ),
    );
  }
}
