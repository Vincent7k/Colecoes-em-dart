import 'dart:io';

void main() {
  List nomes = ['Lucy', 'Bia', 'Duds', 'Cfthzin', 'K'];
  print('Digite um número de 0 a 4!');
  int indice = int.parse(stdin.readLineSync()!);
  print(nomes[indice]);
}
