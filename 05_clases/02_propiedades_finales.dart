// las propiedades final en una clase, no pueden modificarse.
class Cuadrado {
  final int lado;
  final int _area;

  Cuadrado(int lado)
      : this.lado = lado,
        this._area = lado * lado;

  int get area {
    return this._area;
  }
}

main() {
  Cuadrado cuadrado = new Cuadrado(20);
  print(cuadrado.area);
}
