import 'dart:io';

void main() {
  List aprovados = ['Rafael', 'Kaique', 'Nicolas', 'Vinicius', 'Luis'];
  for (var indice = 0; indice < aprovados.length; indice++) {
    var mensagem = 'Boas Vindas, ${aprovados[indice]}';
    print(mensagem);
  }
}
