import 'dart:collection';

void main() {
  //Criando Lista fila
  Queue numbers = new Queue();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);

  //Adicionando o primeiro e o ultimo 
  numbers.addFirst(0);
  numbers.addLast(4);
  //Adicionando Elementos
  print(numbers);
}
