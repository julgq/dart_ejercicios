main() {
  // El future regresa cualquier tipo de dato. (resuelve)
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');
    return 'Retorno del future';
  });

  // Cuando se resuelve el Future
  timeout.then((texto) {
    print(texto);
  });

  print('Fin del Main');
}
