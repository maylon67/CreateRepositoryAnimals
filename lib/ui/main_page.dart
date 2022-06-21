// ignore_for_file: prefer_const_constructors

import 'package:app_demo/ui/filter_animal.dart';
import 'package:app_demo/ui/home_page.dart';
import 'package:app_demo/ui/localizition.dart';
import 'package:app_demo/ui/segundatela.dart';
import 'package:app_demo/ui/setings_animais.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
    HomePage(),
    LocalizacaoAnimais(),
    FiltrarAnimal(),
    SetingsPage(),
  ];
  int currentIndex = 0; 
  void onTap(int index) {
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
        selectedItemColor: Color.fromARGB(221, 0, 0, 0),
        unselectedItemColor: Color.fromARGB(221, 255, 255, 255),
        showSelectedLabels: false,
        showUnselectedLabels: false,     
        elevation: 0,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_location_rounded),
            label: 'Localização',
          ),
           BottomNavigationBarItem(
              icon: Icon(Icons.filter_alt_rounded),
              label: 'Filtrar Animais'),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Configurações'),
        ],
      ),
    );
  }
}
