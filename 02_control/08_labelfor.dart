import 'dart:io';

// Ciclos con etiquetas
main() {
  outLoop:
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j < 5; j++) {
      if (j == 2) {
        break outLoop; // Salir del ciclo padre completamente con la etiqueta.
      }
    }
  }
}
