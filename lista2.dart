void main() {
  List<int> idades = [19, 14, 35, 100, 12, 10];
  List<int> menores = [10, 7, 8, 11, 12, 17, 6];
  List<double> alturas = [1.70, 1.75, 1.60, 1.80];

  List<dynamic> mixdeTrikas = [];
  mixdeTrikas = menores + idades;

  Iterable<num> maisde18 = idades.where((idade) => idade > 18);
  print(maisde18);
}
