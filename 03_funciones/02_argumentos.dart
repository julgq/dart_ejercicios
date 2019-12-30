// Recibe argumentos el main desde la cosola:
main(List<String> args) {
  saludar('Hola');
  saludar2('Que onda', 'Julio');
}

void saludar(String mensaje) {
  print(mensaje.toLowerCase());
}

void saludar2(String mensaje, [String nombre = '<insertar nombre>']) {
  print('$mensaje $nombre');
}

void saludar3({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
