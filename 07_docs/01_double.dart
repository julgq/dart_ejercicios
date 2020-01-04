// https://api.dart.dev/stable/2.7.0/dart-core/double/sign.html
main() {
  double numero = 3.1416;
  double infinito = double.infinity;
  print('Firma: ${numero.sign}'); // 1

  // Validar si es infinito
  print('isFinite: ${numero.isFinite} :: $numero');

  print('isFinite: ${numero.isFinite} :: $infinito');


}
