class Persona {
  String nombre;
  int edad;

  // Parametros obligatorios
  // Se establece a la propiedad directamente
  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad $edad');
}

class Cliente extends Persona {
  String direccion;
  List ordenes = [];

  // Constructor con super que extiende a Persona
  Cliente(String nombre, int edad) : super(nombre, edad);

  @override
  void imprimirNombre() {
    super.imprimirNombre(); // Imprimir lo de la función de la clase padre
    print('Cliente: $nombre ($edad)');
  }
}

main() {
  final cliente = new Cliente('Julio', 32);
  cliente.imprimirNombre();
}
