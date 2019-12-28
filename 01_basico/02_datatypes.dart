main() {
  // =============== NÚMEROS ===============
  var a = 10;

  double c = 10.5;

  // El signo de dolar se puede usar para los parametros
  double $b = 45.55;

  // si no se asigna valor pero solo se declara su valor es null por default
  int f;
  print(f);

  // =============== STRINGS - CADENAS DE CARACTERES ===============
  var nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = '0\'Connor';
  print(nombre3);

  // String multilinea
  String multilinea = '''
  Hola Mundo
  ¿Cómo están?
  ''';
  print(multilinea);

  // =============== BOOLEANS ===============
  // cuando una variable no es inicializada su valor inicial es null
  bool activo = true;
  bool nullbool;

  // negación booleana, cambia el valor.
  activo = !activo;
  print(activo);

  // =============== LISTAS O ARREGLOS ===============
  // en dart todo es un objeto, hereda el tipo de dato.
  // List<Object>
  var personajes = ['Superman', 'Batman', 1];

  // Solo listas de Strings List<String>
  List<String> lista_string = ['Hola', 'Mundo'];

  // Inicialización de lista vacia dinamica
  List<String> personajes2 = new List();
  personajes2.add('Barman');
  print(personajes2);

  List<String> personajes3 = [];
  personajes3.addAll(['SuperMan', 'Spiderman']);
  personajes3..add('Robin')..add('El Chavo');

  // Inicialización de lista fija
  List<String> villanos = new List(3);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';
  print(villanos);

  // =============== SETS ===============
  // los sets son lo mismo que las listas, con la diferencia que no se puede modificar un valor existente.
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Lex');
  print(villanos2);
  print(villanos2.first);

  // =============== MAPAS - DICCIONARIOS - OBJETOS ===============
  // llave:valor

  var ironman = {
    'nombre': 'Tony Start',
    'poder': 'Inteligencia y el dinero',
  };

  print(ironman);

  Map<dynamic, dynamic> ironman2 = {
    1: 'Tony',
    'nombe': 'Pancho',
    'apellido': 2,
  };

  print(ironman2[1]);

  Map<String, dynamic> capitan = new Map();
  print(capitan);
  capitan.addAll({'hola': 'hello'});
  print(capitan);
}
