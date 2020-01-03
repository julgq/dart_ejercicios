// un stream es es un flujo de datos como un rio de datos
// la información solo entra por un lugar
// supongamos que tengamos un botón, al momento de tocar un botón puedo enviar un stream
// firebase o sockets estan envíando información constante.
// un Stream es asincrono, genera un nuevo hilo.

import 'dart:async';

main() {

  // StreamController es de una suscripción.
  StreamController<String> streamController = StreamController();

  // StreamController de multiples suscripciones usando brodcast
  StreamController<String> streamController_brodcast = StreamController.broadcast();
 
  streamController.stream.listen(
      (data) {
        print('Despegando! $data');
      },
      onError: (error) {
        print('Error! $error');
      },
      cancelOnError:
          false, // cancelOnError=true, sirve para cancelar el stream cuando genera error, por default es false
      onDone: () {
        print('Misión Cumplida'); //onDone se ejecuta cuando se cierra el stream
      });

  // Agregar información al stream
  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  // Agregar un error
  streamController.sink.addError('Houston tenemos un problema!');
  streamController.sink.add('Apolo 14');

  // Para cancelar un stream:
  streamController.sink.close();

  print('Fin del main');
}
