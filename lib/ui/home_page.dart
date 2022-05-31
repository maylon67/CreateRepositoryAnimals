import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';
import'package:app_demo/models/information_animal.dart';

class HomePage extends StatelessWidget {
  final tabela = SobreAnimal.tabela;
  // const HomePage({ Key? key }) : super(key: key);
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
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(
           controller: buscaAnimal,
          ),
          ListView.separated( itemBuilder: ( (BuildContext context , int Animal) {
            return ListTile(
              leading: Image.asset(tabela[Animal].imagemAnimal.toString()),
              title: Text(tabela[Animal].nomeAnimal.toString()),
              trailing: Text(tabela[Animal].biomaAnimal.toString()),
            );
          }) , itemCount: tabela.length, separatorBuilder: (_, __) => Divider(),
          ),
        ],
      ),
    );
  }
}
