import 'dart:io';

main() {
  for (int i = 0; i < 10; i++) {
    print('index $i  ${i + 1}');
  }

  stdout.writeln('¿Cúal es la base de la tabla?');
  int base = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('Base $base * $i = ${base * i}');
  }
}
