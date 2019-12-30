import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  // la diferencia con el while, es que el do while, se ejecuta por lo menos una vez.

  do {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('desea continuar (y/n)');
    continuar = stdin.readLineSync();
  } while (continuar == 'y');
}
