// Las clases abstractas no se pueden crear nuevas instancias
// Las clases abstractas solo sirven como cascarones de otras

abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
  }

  void apagar() {
    encendido = false;
    print('Vehículo Apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisarMotor() {
    // TODO: implement revisarMotor
    print('Motor OK');
    return true;
  }
}

main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
