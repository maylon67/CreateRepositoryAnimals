import 'package:app_demo/ui/localizition.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:flutter/material.dart';
import 'package:app_demo/ui/home_page.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const  [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_rounded),
              label: 'Home'
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_fire_department_rounded),
              label: 'Detalhes Animais',
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Configurações',
            ),
          ],
        ),
      appBar: AppBar(
        title: Text('bla bla bla ',style: TextStyle(fontSize: 29,color: Colors.white,fontWeight: FontWeight.bold),),
        backgroundColor: Color.fromARGB(255, 117, 239, 11),
      ),  
      body: Column(children: [Text('exemplooo')]),
      ),
    );
  }
}



