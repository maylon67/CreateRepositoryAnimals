import 'package:app_demo/ui/home_page.dart';
import 'package:app_demo/ui/localizition.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
   SegundaTela(),
   LocalizacaoAnimais(),
   HomePage()
  ];
  int currentIndex = 0;
  void onTap(int index){
   setState(() {
     currentIndex = index;
   });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedFontSize: 0,
        selectedFontSize: 0,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromARGB(255, 117, 239, 11),
        onTap: onTap,
        currentIndex: currentIndex,
        selectedItemColor: Colors.black87,
        unselectedItemColor: Color.fromARGB(221, 218, 208, 208),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.add_location_rounded),label: 'Localização'),
          BottomNavigationBarItem(icon: Icon(Icons.home_rounded),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.account_box_rounded),label: 'Conta'),
        ],
      ),
    );
  }
}