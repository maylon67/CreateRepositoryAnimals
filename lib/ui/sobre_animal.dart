import 'package:app_demo/models/information_animal.dart';
import 'package:flutter/material.dart';

class SobreAnimal{
  // observação essa lista abaixo tem o subtipo do construtor Animal por isso ele requer as variaveis que declaramos
static List<Animal> tabela = [
Animal('Savana', '20.000','190kg', 'Macho ou femea','leão','de 1,37 a 2m', 'Mamifero', 'Carnivoro'),
// inserindo o animal leão
Animal('Ambientes Semi-Aquaticos', 'Desconhecido', '36 a 66kg', "Macho ou Femêa", 'Capivara', 'de 54 á  64cm', 'Mamifero Roedor','Herbivoro'),
// inserindo o animal capivara
Animal("Savana", 'Aprox. 1.830', '160kg', 'Macho ou Femêa', 'Dragão de Komodo', '40cm de Altura', 'Réptil', 'Carnivoro'),
// inserindo o animal Dragão de Komodo
Animal( 'Florestas tropicais','Aprox. 1.000','200kg', 'Macho ou femêa', 'Gorila', '1,60 de altura', 'Mamífero', 'Herbívoro'),
// inserindo o animal Gorila
Animal('Bioma temperado e tropical','Aprox. 3.500','de 520 a 1.100kg', 'Macho/femea', 'Tubarão Branco', 'de 4 a 6m de comprimento', 'Peixe', 'Carnivoro'),
// inserindo o animal Tubarão Branco
];
 }