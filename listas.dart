void main() {
  List ListaDeNomes = ['MAik', 'Marcos', 'Raissa', 'Vinicius'];

  ListaDeNomes.add('Anna');
  ListaDeNomes.add('Bianca');
  ListaDeNomes.add('Cfthzin');
  ListaDeNomes.insert(0, 'Cfthzin');

  print(ListaDeNomes);

  //LISTA PRÉ´DETERMINADA
  List numbers = <int>[];
  numbers.insert(0, 4);
  numbers.insert(1, 999);
  numbers.add(4);
  numbers.add(999);
  numbers.add(14);

  print(numbers);

  List aprovados = <String>[];
  aprovados.add('Lu');

  List algo = [1, 'Sue', 999];
  print(algo);
}
