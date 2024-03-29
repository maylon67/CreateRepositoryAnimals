import 'package:app_demo/app_config.dart';
import 'package:app_demo/ui/edit_perfil.dart';
import 'package:app_demo/ui/notificacoes.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:app_demo/ui/settings_sound.dart';
import 'package:flutter/material.dart';

class ConfiguracoesConta extends StatefulWidget {
  const ConfiguracoesConta({Key? key}) : super(key: key);

  @override
  State<ConfiguracoesConta> createState() => _ConfiguracoesContaState();
}

class _ConfiguracoesContaState extends State<ConfiguracoesConta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Configurar Conta',
          style: TextStyle(
              fontSize: 29, color: corPadraoApp, fontWeight: FontWeight.bold),
        ),
        backgroundColor: colorScaffold,
        centerTitle: true,
        shape: UnderlineInputBorder(
            borderSide: BorderSide(
          color: colorAppBar,
        )),
        foregroundColor: corPadraoApp,  
      ),
      backgroundColor: colorScaffold,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Divider(
              color: corPadraoApp,
              height: 0,
              thickness: 1.4,
            ),
            GestureDetector(
              onTap: () => {
                Navigator.push(context, MaterialPageRoute(builder: (context) => EditarPerfil(),))
              },
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                      'Editar perfil',
                      style: TextStyle(
                        fontSize: 29,
                        color: corPadraoApp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                  Padding(
                    padding: const EdgeInsets.only(left: 76.5),
                    child: Icon(
                      Icons.manage_accounts_rounded,
                      color: corPadraoApp,
                      size: 49,
                    ),
                  ),
                ],
              ),
            ),
             Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
                ),
                Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Excluir Conta',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 48.7),
                  child: Icon(
                    Icons.delete_outline_rounded,
                    color: corPadraoApp,
                    size: 49,
                  ),
                ),
              ],
            ), 
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
                ),
             Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Adiconar Conta',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 17.7),
                  child: Icon(
                    Icons.add_circle_outline_rounded,
                    color: corPadraoApp,
                    size: 49,
                  ),
                ),
              ],
            ), 
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
             ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Privacidade',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 58.7),
                  child: Icon(
                    Icons.private_connectivity_rounded,
                    color: corPadraoApp,
                    size: 69,
                  ),
                ),
              ],
            ),
             Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
             ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Sincronização',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 17)),
                Padding(
                  padding: const EdgeInsets.only(left: 45.7),
                     child: Icon(
                      Icons.archive_rounded,
                      color: corPadraoApp,
                      size: 56.2,
                  ),
                   ),
              ],
            ),
           Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
             ),
          Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Fale Conosco',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 35.7),
                  child: Icon(
                    Icons.call_rounded,
                    color: corPadraoApp,
                    size: 59,
                  ),
                ),
              ],
            ),
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
             ),
           Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Feedback',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 94.7),
                  child: Icon(
                    Icons.feedback_rounded,
                    color: corPadraoApp,
                    size: 55,
                  ),
                ),
              ],
            ), 
             Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
             ),
             Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Facebook',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 91.7),
                  child: Icon(
                    Icons.facebook_rounded,
                    color: corPadraoApp,
                    size: 55,
                  ),
                ),
              ],
            ), 
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
             ),
             Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                    'Modo Anonimo',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 10.7),
                  child: Icon(
                    Icons.no_accounts_rounded,
                    color: corPadraoApp,
                    size: 55,
                  ),
                ),
              ],
            ), 
            Divider(
                  height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
             ),
            GestureDetector(
               onTap: () => {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Notificacoes(),))
                    },
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                    'Notificações',
                      style: TextStyle(
                        fontSize: 29,
                        color: corPadraoApp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                  Padding(
                    padding: const EdgeInsets.only(left: 44.7),
                    child: Icon(
                      Icons.notifications_on_rounded,
                      color: corPadraoApp,
                      size: 55,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Text(
                  'Modo offline',
                    style: TextStyle(
                      fontSize: 29,
                      color: corPadraoApp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                Padding(
                  padding: const EdgeInsets.only(left: 44.7),
                  child: Icon(
                    Icons.wifi_off_rounded,
                    color: corPadraoApp,
                    size: 55,
                  ),
                ),
              ],
            ),
             Divider(
              height: 0,
                  thickness: 2.1,
                  color: corPadraoApp,
            ),
          GestureDetector(
             onTap: () => {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SomConfigPage(),))
                    },
            child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                    'Configurar Som',
                      style: TextStyle(
                        fontSize: 29,
                        color: corPadraoApp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 25)),
                     Icon(
                      Icons.audiotrack_rounded,
                      color: corPadraoApp,
                      size: 55,
                    ),
                ],
              ),
          ),          
          ],
        ),
      ),
    );
  }
}
