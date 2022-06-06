import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';
class DescricaoAnimais extends StatelessWidget {
   DescricaoAnimais({ Key? key }) : super(key: key);
final tabela2 = SobreAnimal.tabela;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Description Animals"),
        backgroundColor: corPadraoApp,
        titleTextStyle: 
        TextStyle(fontWeight: FontWeight.bold, fontSize: 29, color: Color.fromARGB(255, 255, 255, 255)),
        centerTitle: true,),
        body: SingleChildScrollView(
          child: 
           ListView.separated(itemBuilder: ((BuildContext context, int Animal) {
             return Text('fmivb');
           }),
            separatorBuilder: (_, __) => Divider(
            height: 30,
            thickness: 2.4,
          )
          , itemCount: tabela2.length)
          ),
    );
  }
}