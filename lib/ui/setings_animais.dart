import 'package:flutter/material.dart';
import 'package:app_demo/app_config.dart';
Color colorScaffold = Colors.white;
class SetingsPage extends StatefulWidget {
  SetingsPage({ Key? key }) : super(key: key);

  @override
  State<SetingsPage> createState() => _SetingsPageState();
}

class _SetingsPageState extends State<SetingsPage> {
  bool isSwitch = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
     appBar: AppBar(
       title:  Text('Configurações',style: TextStyle(fontSize: 29,color: Colors.white,fontWeight: FontWeight.bold),),
       backgroundColor: colorScaffold,
       centerTitle: true,
     ), 
     body: Column(
       children: [
         Switch(value: isSwitch, onChanged: (newValue){
           colorScaffold = Colors.black;
           setState(() {
              isSwitch = newValue;
           }); 
         }),
       ],
     ),
    );
  }
}