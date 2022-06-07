import 'package:flutter/material.dart';
import 'package:app_demo/app_config.dart';

class SetingsPage extends StatefulWidget {
  const SetingsPage({ Key? key }) : super(key: key);

  @override
  State<SetingsPage> createState() => _SetingsPageState();
}

class _SetingsPageState extends State<SetingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title:  Text('Configurações',style: TextStyle(fontSize: 29,color: Colors.white,fontWeight: FontWeight.bold),),
       backgroundColor: corPadraoApp,
       centerTitle: true,
     ), 
     body: Column(
       children: const[
         Text('bla bla bla', style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),)
       ],
     ),
    );
  }
}