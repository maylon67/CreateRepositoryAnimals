import 'package:app_demo/models/information_animal.dart';
import 'package:flutter/material.dart';

class SobreAnimal {
  // observação essa lista abaixo tem o subtipo do construtor Animal por isso ele requer as variaveis que declaramos
  static List<Animal> tabela = [
    Animal(
        'Savana',
        '20.000',
        '190kg',
        'Macho ou femea',
        'Leão',
        'de 1,37 a 2m',
        'Mamifero',
        'Carnivoro',
        'lib/images/leao.jpg',
        'Panthera leo',
        'Felidae'),
// inserindo o animal Leão
    Animal(
        'Semi-\naquaticos',
        'Desconhecido',
        '36 a 66kg',
        "Macho ou Femêa",
        'Capivara',
        'de 54 á  64cm',
        'Mamifero Roedor',
        'Herbivoro',
        'lib/images/capivara.png',
        'Hydrochoerus hydrochaeris',
        'Caviidae'),
// inserindo o animal capivara
    Animal(
        "Savana",
        'Aprox. 1.830',
        '160kg',
        'Macho ou Femêa',
        'Dragão de Komodo',
        '40cm de Altura',
        'Réptil',
        'Carnivoro',
        'lib/images/komodo.jpg',
        'Varanus komodoensis',
        'Varanus'),
// inserindo o animal Dragão de Komodo
    Animal(
        'Florestas tropicais',
        'Aprox. 1.000',
        '200kg',
        'Macho ou femêa',
        'Gorila',
        '1,60 de altura',
        'Mamífero',
        'Herbívoro',
        'lib/images/gorila.jpg',
        'Gorila',
        'Hominidae'),
// inserindo o animal Gorila
    Animal(
        'Bioma\ntemperado\ne tropical',
        'Aprox. 3.500',
        'de 520 a 1.100kg',
        'Macho/femea',
        'Tubarão Branco',
        'de 4 a 6m de comprimento',
        'Peixe',
        'Carnivoro',
        'lib/images/tubarao.jpg',
        'Lamnidae',
        'Carcharodon carcharias'),
// inserindo o animal Tubarão Branco
    Animal(
        'ambienteAquatico',
        '200 mil de habitanyes',
        '2,4kg',
        'Macho/Femêa',
        'Ornitorrinco',
        '50 centimetros',
        'Mamifero',
        'Carnivoro',
        'lib/images/ornitorrinco.png',
        'Ornithorhynchus anatinus',
        'Ornithorhynchidae'),
// inserindo o animal ornotorrinco//
    Animal(
        'Circulo Polar Artico',
        'em cerca de 25.000',
        '450kg',
        'Macho/Femêa',
        'Urso Polar',
        'Aproxi em 3 metros de altura',
        'Mamifero',
        'Carnivoro',
        'lib/images/ursopolar.jpg',
        'Ursidae',
        'Ursus maritimus'),
// inserindo o urso polar
    Animal(
        'Floresta\nTemperada\ne Taiga',
        'em cerca de 10 mil habitantes',
        'aproxi em 700kg',
        'Macho/Femêa',
        'Alce',
        '2,1 metros de altura',
        'Mamifero',
        'Herbivoro',
        'lib/images/alce.png',
        'Cervídeos',
        'Alces alces'),
// inserindo o Alce
    Animal(
        'Floresta\nTropicais',
        'em cerca de 100 mil habitantes',
        'Em cerca de 100kg',
        'Macho/Femêa',
        'Orangotango',
        'pode atingir em ate 1,8 metros de altura',
        'Mamifero',
        'Herbivoro',
        'lib/images/orangotango.png',
        'Hominidae',
        'Pongo'),
// inserindo o orangutango
    Animal(
        'Bioma aquatico',
        '350 a 500 mil de habitantes',
        'em cerca de 150kg',
        'Macho/Femêa',
        'Foca Cinzenta',
        'de 1,6 á 1,9 metros de comprimento',
        'Mamifero',
        'Carnivoro',
        'lib/images/foca.png',
        'Phocidae',
        'Halichoerus grypus'),
// inserindo a foca cinzenta
    Animal(
        'Bioma desertico',
        'em volta de 1,4 milhões de habitantes',
        'em cerca de 650kg',
        'Macho/Femêa',
        'Camelo',
        'De 1,8 á 2 metros de Altura',
        'Mamifero',
        'Herbivoro',
        'lib/images/camelo.png',
        'Camelidae',
        'Camelus'),
// inserindo o animal camelo
    Animal(
        'Savanas',
        'em vola de 117 mil de habitantes',
        'em volta de 1,9 toneladas',
        'Macho/Femêa',
        'Girafa',
        'aprox em 5,7 metros de Altura',
        'Mamifero',
        'Herbivoro',
        'lib/images/girafa.png',
        'Giraffidae',
        'Giraffa')
// inserindo o animal girafa
  ];
}