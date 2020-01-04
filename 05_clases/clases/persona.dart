class Persona {
  // Campos o propiedades _nombre , guion bajo al inicio para hacerlo privado
  String nombre;
  int _edad;
  String _bio;

  // Gets y sets en dart un getter usa get y un setter set:

  // get en dart
  String get bio {
    return _bio.toUpperCase();
  }

  // set en dart
  void set bio(String bio) {
    _bio = bio;
  }

  // CONSTRUCTORES
  //Persona(this._nombre, this._edad);
  Persona(this._edad, {this.nombre}); // Edad obligatorio, nombre opcional

  // CONSTRUCTORES CON NOMBRE
  Persona.persona30(this.nombre) {
    this._edad = 30;
  }

  Persona.persona40(String nombre) {
    this._edad = 40;
    this.nombre = nombre;
  }

  // Métodos
  @override // rescritura de toString()
  String toString() {
    return '$nombre $_edad $_bio';
  }
}
