import 'package:app_demo/ui/localizition.dart';
import 'package:app_demo/ui/main_page.dart';
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
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
