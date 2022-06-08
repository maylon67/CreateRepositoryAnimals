import 'package:app_demo/models/information_animal.dart';
import 'package:flutter/material.dart';

class SobreAnimal {
  // observação essa lista abaixo tem o subtipo do construtor Animal por isso ele requer as variaveis que declaramos
  static List<Animal> tabela = [
    Animal(
        'Bioma: Savana',
        'População: 20.000',
        'Peso: 190kg',
        'Sexo: Macho ou femea',
        'Leão',
        'Altura: De 1,37 a 2m',
        'Tipo Animal: Mamifero',
        'Carnivoro',
        'lib/images/leao.jpg',
        'lib/images/leaoarvore.jpg',
        'lib/images/leaoarv.jpg',
        'lib/images/leaoalbino.jpg',
        'Fam. Cient.: Panthera leo',
        'Nome Cient: Felidae'),
// inserindo o animal Leão
    Animal(
        'Bioma: Semi-aquaticos',
        'População: Desconhecido',
        'Peso: De 36 a 66kg',
        "Sexo: Macho ou Femêa",
        'Capivara',
        'Altura: De 54 á  64cm',
        'Tipo Animal: Mamifero Roedor',
        'Herbivoro',
        'lib/images/capivara.png',
        'lib/images/capivaraprimeira.png',
        'lib/images/capivarasegunda.jpg',
        'lib/images/capivaraterceira.jpg',
        'Fam. Cient: Hydrochoerus hydrochaeris',
        'Nome. Cient: Caviidae'),
// inserindo o animal capivara
    Animal(
        "Bioma: Savana",
        'População: Aprox. 1.830',
        'Peso: 160kg',
        'Sexo: Macho ou Femêa',
        'Dragão de Komodo',
        'Altura: 40cm de Altura',
        'Tipo Animal: Réptil',
        'Carnivoro',
        'lib/images/komodo.jpg',
        'lib/images/komodoprimeiro.jpg',
        'lib/images/komodosegundo.jpg',
        'lib/images/komodoterceiro.png',
        'Fam. Cient.: Varanus komodoensis',
        'Nome. Cient:Varanus'),
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
        'lib/images/gorilaprimeiro.jpg',
        'lib/images/gorilasegundo.jpg',
        'lib/images/gorilaterceiro.jpg',
        'Familia. Cient:Gorila',
        'Nome. Cient:Hominidae'),
// inserindo o animal Gorila
    Animal(
        'Bioma temperado e tropical',
        'Aprox. 3.500',
        'de 520 a 1.100kg',
        'Macho/femea',
        'Tubarão Branco',
        'de 4 a 6m de comprimento',
        'Peixe',
        'Carnivoro',
        'lib/images/tubarao.jpg',
        'lib/images/tubaraofera.jpg',
        'lib/images/tubaraosalto.jpg',
        'lib/images/tub.jpg',
        'Familia. Cient:Lamnidae',
        'Nome. Cient:Carcharodon carcharias'),
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
        'lib/images/ornitorrinco.jpg',
        'lib/images/orni.jpg',
        'lib/images/ornisegundo.jpg',
        'Familia. Cient:Ornithorhynchus anatinus',
        'Nome. Cient:Ornithorhynchidae'),
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
        'lib/images/ursopolarprimeiro.jpg',
        'lib/images/ursopolarsegundo.jpg',
        'lib/images/ursopolarterceiro.jpg',
        'Familia. Cient:Ursidae',
        'Nome. Cientifico:Ursus maritimus'),
// inserindo o urso polar
    Animal(
        'Floresta Temperada e Taiga',
        'em cerca de 10 mil habitantes',
        'aproxi em 700kg',
        'Macho/Femêa',
        'Alce',
        '2,1 metros de altura',
        'Mamifero',
        'Herbivoro',
        'lib/images/alce.png',
        'lib/images/alceprimeiro.jpg',
        'lib/images/alcesegundo.jpg',
        'lib/images/alceterceiro.jpg',
        'Familia. Cient:Cervídeos',
        'Nome. Cient:Alces alces'),
// inserindo o Alce
    Animal(
        'Floresta Tropicais',
        'em cerca de 100 mil habitantes',
        'Em cerca de 100kg',
        'Macho/Femêa',
        'Orangotango',
        'pode atingir em ate 1,8 metros de altura',
        'Mamifero',
        'Herbivoro',
        'lib/images/orangotango.png',
        'lib/images/macacolaranja.jpg',
        'lib/images/macacolaranjasegundo.jpg',
        'lib/images/macacolaranjaterceiro.jpg',
        'Familia. Cient:Hominidae',
        'Nome. Cient:Pongo'),
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
        'lib/images/focaprimeira.jpg',
        'lib/images/focasegunda.jpg',
        'lib/images/focaterceira.jpg',
        'Familia. Cient:Phocidae',
        'Nome. Cient:Halichoerus grypus'),
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
        'lib/images/cameloprimeiro.jpg',
        'lib/images/camelosegundo.jpg',
        'lib/images/cameloterceiro.jpg',
        'Familia. Cient:Camelidae',
        'Nome. Cient:Camelus'),
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
        'lib/images/gira.jpg',
        'lib/images/giraf.jpg',
        'lib/images/girafaterceira.jpg',
        'Familia. Cient:Giraffidae',
        'Nome. Cient:Giraffa')
// inserindo o animal girafa
  ];
}