main() {
  // El future regresa cualquier tipo de dato. (resuelve)
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    // Lanzar error desde dart con throw:
    if (1 == 1) {
      throw 'Auxilio!, explotó esta cosa';
    }

    print('3 segundos despues');
    return 'Retorno del future';
  });

  // Cuando se resuelve el Future
  // Controlar el error
  timeout.then((texto) {
    print(texto);
  }).catchError((error) => print(error));

  print('Fin del Main');
}
