import 'dart:io';

main() {
  // imprimir en la terminal o cmd
  stdout.write('¿Cuál es tu nombre?');

  // Leer información
  String nombre = stdin.readLineSync();
  print('Tu nombres es: $nombre');

  
}
