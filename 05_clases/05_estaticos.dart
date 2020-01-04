// Las propiedades estaticas no necesitan crear una nueva instancia
// Lo ideal es que solo sea de solo lectura sus propiedades static, usar const

class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];

  static imprimirListado() {
    print(listado);
  }
}

main() {
  Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
