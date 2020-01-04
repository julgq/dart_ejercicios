main() {
  // se puede cambiar el valor
  var a = 10;

  // no se puede cambiar el valor, es las ligera en memoria, es mejorar usar final que const
  final double b = 10;
 

  // no se puede cambiar el valor, no cambia el valor despues de la inicializació
  const double c = 10;

  // una lista final si se puede modificar, pero no asignar a una nueva lista o nuevo tipo de valor
  final personasFinal = ['Juan', 'Pedro', 'Fernando'];

  // una lista const, es imposible modificar de ninguna forma
  const personasConst = ['Juan', 'Pedro', 'Fernando'];

  // algunos usan el const de la siguiente forma:
  List<String> personasConst2 = const ['Juan', 'Pedro', 'Fernando'];
}
