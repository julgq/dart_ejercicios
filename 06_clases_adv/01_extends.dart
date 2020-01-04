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

main() {}
