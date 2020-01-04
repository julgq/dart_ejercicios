main() {
  String nombre = 'Fernando';
  String apellido = 'Herrera';
  String nombreCompleto = '$nombre $apellido';
  print(nombreCompleto.padLeft(25, '-'));
  print(nombreCompleto.length);
  print(nombreCompleto.contains('Fernando'));

  print('Operador []: ${nombreCompleto[0]}');
  print('Operador []: ${nombreCompleto[1]}');
  print('Operador * : ${nombreCompleto * 2}');
}
