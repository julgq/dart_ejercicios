main() {
  int a = 10;
  int b = 20;
  int resultado = sumar(a, b);
  print(resultado);

  // utilizar .where() para hacer un filtro en la lista
  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 6, 8, 9, 10];
  var nuevoListado = listado.where((n) => n >= 4);
  print(nuevoListado);

  // convertir una lista en un set , valores no repetibles
  print(nuevoListado.toSet());

}

// función de flecha, para reducir código.
int sumar(int x, int y) => x + y;
