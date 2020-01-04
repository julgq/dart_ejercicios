// Patron siglenton funciona para iniciar la misma instancia de una clase
// Sirve para centralizar la instancia

import 'clases/mi_servicio.dart';

main() {
  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.soptify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.soptify.com/v2';

  print(spotifyService1 == spotifyService2); // true

  print(spotifyService1.url);
  print(spotifyService2.url);
}
