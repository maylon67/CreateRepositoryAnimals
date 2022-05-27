import 'package:app_demo/main.dart';
import 'package:app_demo/ui/home_page.dart';

class Animal{
  int pesoAnimal = 0;
  String sexoAnimal = '';
  String biomaAnimal = '';
  String nomeAnimal = '';
  int populacaoAnimal = 0;
  // aqui incializo as variaveis necessarias pra informa o animal
  Animal(
    this.biomaAnimal,
    this.populacaoAnimal,
    this.pesoAnimal,
    this.sexoAnimal,
    this.nomeAnimal
  );
}