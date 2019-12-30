import 'dart:io';

main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // si se cumple la condición, inicia un nuevo ciclo, ya no se ejcuta el ciclo actual
    }
    print(i);

    if (i == 2) {
      break; // se sale del ciclo.
    }
  }
}
