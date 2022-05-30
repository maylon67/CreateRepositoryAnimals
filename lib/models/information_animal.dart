import 'package:app_demo/main.dart';
import 'package:app_demo/ui/home_page.dart';

class Animal{
  String pesoAnimal;
  String alturaAnimal;
  String sexoAnimal;
  String biomaAnimal;
  String nomeAnimal;
  String populacaoAnimal;
  String tipoAnimal;
  String tipoAlimentacaoAnimal;
  // aqui incializo as variaveis necessarias pra informa o animal
  Animal(
    this.biomaAnimal,
    this.populacaoAnimal,
    this.pesoAnimal,
    this.sexoAnimal,
    this.nomeAnimal,
    this.alturaAnimal,
    this.tipoAnimal,
    this.tipoAlimentacaoAnimal
  );
}