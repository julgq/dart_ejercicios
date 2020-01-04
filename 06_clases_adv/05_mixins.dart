// Los mixins no pueden ser instanciados
// La diferencia con la clase abstracta es que no pueden tener constructores los mixins
// es una forma de transferir propiedades y métodos a una clase.

mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

// Los mixins se usan con la palabra with
abstract class Astro with Logger, Logger2 {
  String nombre;

  Astro() {
    imprimir('--- Init del Astro ---');
  }

  void existo() {
    imprimir('---Soy un ser celestial y exitoso ---');
  }
}

class Asteroide extends Astro {
  String nombre;
  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

main() {
  final ceres = new Asteroide('Ceres');
  ceres.existo();
}
