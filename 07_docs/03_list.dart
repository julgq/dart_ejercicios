main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('Length: ${lista[0]}');
  print('Length: ${lista.first}');
  print('Length: ${lista.last}');
  print('is empty: ${lista.isEmpty}');

  Map listaMapa = lista.asMap();
  print('ListaMapa: $listaMapa');

  // Encontrar buscar el indice de algún elemento
  print('indexOf: ${nombres.indexOf('Peter')}');

  int mayor3 = lista.indexWhere((numero) {
    if (numero > 3) {
      return true;
    } else {
      return false;
    }
  });

  print('indexWhere mayor 3: $mayor3');


  print('Remove: ${nombres.removeLast()}');
}
