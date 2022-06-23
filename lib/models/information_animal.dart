import 'package:app_demo/main.dart';
import 'package:app_demo/ui/home_page.dart';
import 'package:app_demo/ui/sobre_animal.dart';

class Animal{
  String pesoAnimal='';
  String alturaAnimal ='';
  String sexoAnimal='';
  String biomaAnimal='';
  String nomeAnimal='';
  String populacaoAnimal='';
  String tipoAnimal='';
  String tipoAlimentacaoAnimal='';
  String imagemAnimal='';
  String imagemAnimalPrimeira='';
  String imagemAnimalSegunda='';
  String imagemAnimalTerceira='';
  String familiaCientificaAnimal='';
  String nomeCientificoAnimal='';
  String classificacaoAnimal='';
  // aqui incializo as variaveis necessarias pra informa o animal
   Animal(
    this.biomaAnimal,
    this.populacaoAnimal,
    this.pesoAnimal,
    this.sexoAnimal,
    this.nomeAnimal,
    this.alturaAnimal,
    this.tipoAnimal,
    this.tipoAlimentacaoAnimal,
    this.imagemAnimal,
    this.imagemAnimalPrimeira,
    this.imagemAnimalSegunda,
    this.imagemAnimalTerceira,
    this.familiaCientificaAnimal,
    this.nomeCientificoAnimal,
    this.classificacaoAnimal
  );
   Animal.fromJson(Map<String, dynamic> json) {
    biomaAnimal = json["bioma_animal"];
    populacaoAnimal = json["populacao_animal"];
    pesoAnimal = json["peso_animal"];
    sexoAnimal = json['sexo_animal'];
    nomeAnimal = json['nome_animal'];
    alturaAnimal = json['altura_animal'];
    tipoAnimal = json['tipo_animal'];
    tipoAlimentacaoAnimal = json['alimentacao_animal'];
    imagemAnimal = json['image_animal'];
    imagemAnimalPrimeira = json['image_primeira_animal'];
    imagemAnimalSegunda = json['image_segunda_animal'];
    imagemAnimalTerceira = json['image_terceira_animal'];
    familiaCientificaAnimal = json['familia_cientifica_animal'];
    nomeCientificoAnimal = json['nome_cientifico_animal'];
    classificacaoAnimal = json['classificacao_animal'];
  }
}