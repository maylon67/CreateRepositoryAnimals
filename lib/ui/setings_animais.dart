import 'package:app_demo/ui/change_email.dart';
import 'package:app_demo/ui/change_password.dart';
import 'package:app_demo/ui/setings_account.dart';
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
         shape: UnderlineInputBorder(
          borderSide: BorderSide(
            color: colorAppBar,
          )
        ),
      ),
      body: Column(
        children: [
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ConfiguracoesConta()));
            },
            child: Row(
              children: <Widget>[
                SizedBox(
                  height: 9,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Configurar conta',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 6.5),
                  child: Icon(
                    Icons.account_circle_sharp,
                    color: corPadraoApp,
                    size: 42,
                  ),
                ),
                Divider(
                  height: 0,
                  thickness: 1.4,
                  color: corPadraoApp,
                ),
                SizedBox(
                  height: 19,
                ),
              ],
            ),
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: GestureDetector(
                  child: Text(
                    'Tema escuro',
                    style: TextStyle(
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                      fontSize: 29,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 45)),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Switch(
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
              ),
            ],
          ), 
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
            Row(
            children: <Widget>[
              SizedBox(
                height: 9,
              ),    
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => AlterarEmail())));
                  },
                  child: Text(
                    'Mudar e-mail',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Icon(
                  Icons.alternate_email,
                  color: corPadraoApp,
                  size: 42,
                ),
              ),
              Divider(
                height: 0,
                thickness: 1.4,
                color: corPadraoApp,
              ),
              SizedBox(
                height: 19,
              ),
            ],
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                height: 9,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => AlterarSenha())));
                  },
                  child: Text(
                    'Mudar senha',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 105),
                child: Icon(
                  Icons.vpn_key,
                  color: corPadraoApp,
                  size: 42,
                ),
              ),
              Divider(
                height: 0,
                thickness: 1.4,
                color: corPadraoApp,
              ),
              SizedBox(
                height: 19,
              ),
            ],
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
          GestureDetector(
            onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => AlterarEmail()));
            },
            child: Row(   
              children: <Widget>[
                  SizedBox(height: 9,),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text('Editar E-mail',style:
                   TextStyle(
                    fontSize: 29,
                    color: corPadraoApp,
                    fontWeight: FontWeight.bold,   
                  ),
                  ),
                ),
                 Padding(padding: EdgeInsets.symmetric(horizontal: 52)),
                Padding(
                  padding: const EdgeInsets.only(left: 6.5),
                  child: Icon(Icons.alternate_email,color: corPadraoApp,size: 42,),
                ),
                Divider(
                  height: 0,
                  thickness: 1.4,
                  color: corPadraoApp,
                ),
                 SizedBox(height: 19,),
              ],
            ),
          ),
          Divider(
            height: 0,
            thickness: 1.4,
            color: corPadraoApp,
          ),
           GestureDetector(
            onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => AlterarSenha()));
            },
            child: Row(   
              children: <Widget>[
                  SizedBox(height: 9,),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text('Editar Senha',style:
                   TextStyle(
                    fontSize: 29,
                    color: corPadraoApp,
                    fontWeight: FontWeight.bold,   
                  ),
                  ),
                ),
                 Padding(padding: EdgeInsets.symmetric(horizontal: 52)),
                Padding(
                  padding: const EdgeInsets.only(left: 6.5),
                  child: Icon(Icons.vpn_key,color: corPadraoApp,size: 42,),
                ),
                Divider(
                  height: 0,
                  thickness: 1.4,
                  color: corPadraoApp,
                ),
                 SizedBox(height: 19,),
              ],
            ),
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
