import 'package:flutter/material.dart';
import 'package:app_demo/app_config.dart';

Color colorScaffold = Colors.white;
Color colorText = Color.fromARGB(255, 117, 239, 11);
bool isSwitch = false;

class SetingsPage extends StatefulWidget {
  SetingsPage({Key? key}) : super(key: key);

  @override
  State<SetingsPage> createState() => _SetingsPageState();
}

class _SetingsPageState extends State<SetingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorScaffold,
      appBar: AppBar(
        title: Text(
          'Configurações',
          style: TextStyle(
              fontSize: 29, color: corPadraoApp, fontWeight: FontWeight.bold),
        ),
        backgroundColor: colorScaffold,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
              Text(
                'Tema escuro',
                style: TextStyle(
                  color: corPadraoApp,
                  fontWeight: FontWeight.bold,
                  fontSize: 29,
                ),
                textAlign: TextAlign.left,
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 50)),
              Switch(
                  value: isSwitch,
                  onChanged: (newValue) {
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
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
          Row(
            
            children: <Widget>[
                SizedBox(height: 9,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 8.8),
                child: Text('Configurar conta',style:
                 TextStyle(
                  fontSize: 29,
                  color: corPadraoApp,
                  fontWeight: FontWeight.bold,   
                ),
                ),
              ),
               Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
              Icon(Icons.account_circle_sharp,color: corPadraoApp,size: 42,),
              Divider(
                height: 0,
                thickness: 1.4,
                color: corPadraoApp,
              ),
               SizedBox(height: 19,),
            ],
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
        ],
      ),
    );
  }
}
