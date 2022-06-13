import 'package:flutter/material.dart';
import 'package:app_demo/app_config.dart';
Color colorScaffold = Colors.white;
 bool isSwitch = false;
class SetingsPage extends StatefulWidget {
  SetingsPage({ Key? key }) : super(key: key);

  @override
  State<SetingsPage> createState() => _SetingsPageState();
}

class _SetingsPageState extends State<SetingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
     appBar: AppBar(
       title:  Text('Configurações',style: TextStyle(fontSize: 29,color: Colors.white,fontWeight: FontWeight.bold),),
       backgroundColor: corPadraoApp,
       centerTitle: true,
     ), 
     body: Column(
       children: [
         Switch(value: isSwitch, onChanged: (newValue){
          if (isSwitch == false) {
          colorScaffold = Colors.black;
          } else {
            colorScaffold = Colors.white;
          }
           setState(() {
            isSwitch = newValue;
           }); 
         }),
       ],
     ),
    );
  }
}