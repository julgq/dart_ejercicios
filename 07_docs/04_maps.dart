main() {
  final persona = {
    'nombre': 'Fernando',
    'apellido': 'Herrera',
    'edad': 33,
  };

  final direccion = {
    'ciudad': 'Ottawa',
    'pais': 'Canada',
  };

  print('Persona $persona');
  print('Length ${persona.length}');
  print('Key ${persona.keys}');
  print('Values ${persona.values}');
  print('runTimeType ${persona.runtimeType}');
  print('toString ${persona.toString()}');
  print('isEmpty ${persona.isEmpty}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  //persona.removeWhere((key, value) => (key == 'nombre') ? false : true);
  //print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key value $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('persona map: $nuevoMapa');
  
}
