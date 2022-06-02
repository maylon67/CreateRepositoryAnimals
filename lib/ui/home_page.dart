// ignore_for_file: non_constant_identifier_names

import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';
import'package:app_demo/models/information_animal.dart';
  
  class HomePage extends StatefulWidget {
   // const HomePage({ Key? key }) : super(key: key);
    @override
    State<HomePage> createState() => _HomePageState();
  }
  class _HomePageState extends State<HomePage> {
    PageController pageController =PageController();
    final tabela = SobreAnimal.tabela;
    final buscaAnimal = TextEditingController();
     @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wikipédia Animais"),
        backgroundColor: Color.fromARGB(255, 117, 239, 11),
        titleTextStyle:
            TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 255, 255)),
            centerTitle: true,
      ),
      body: Column(
        children: [
          ListView.separated( itemBuilder: ( (BuildContext context , int Animal) {
                return ListTile(
                  leading: Image.asset(tabela[Animal].imagemAnimal.toString()),
                  title: Text(tabela[Animal].nomeAnimal.toString()),
                  trailing: Text(tabela[Animal].tipoAlimentacaoAnimal.toString()),
                  onTap:() {}
                );
              }
              ), padding: EdgeInsets.all(10), itemCount: tabela.length, separatorBuilder: (_, __) => Divider(height: 30,thickness: 2.4,),
              ),
            
        ],
      ),
    );
  }
}
 

 