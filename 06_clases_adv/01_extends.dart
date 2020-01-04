class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
  }

  void apagar() {
    encendido = false;
    print('Vehículo Apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
}
