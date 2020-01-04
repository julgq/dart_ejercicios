class Rectangulo {
  int base;
  int altura;
  int area;
  String tipo;

  // un constructor factory, hace un calculo o analiza cual es el constructor que mas adapta a lo que me están pidiendo.
  // un constructor factory retorna la creación de una nueva instancia

  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }

  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}

main() {
  final figura = new Rectangulo(10, 20);
  print(figura);
}
