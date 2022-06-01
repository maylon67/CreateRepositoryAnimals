import 'package:app_demo/ui/sobre_animal.dart';
import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
 // const MyApp({ Key? key }) : super(key: key);
static const HOME = '/';
static const DADOSANIMAIS = 'dadosAnimals';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      routes: {
        
      },
    );
  }
}