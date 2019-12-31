main() {
  // el valor no cambia aunque se enviado en la función. son enviados con valor.
  // en dart todos las variables: boolens, strings, int, double, pasan por valor en una función, no por referencia.

  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);
  print(nombre2);

  Map<String, String> personita = {
    'nombre': 'juan carlos',
  };

  Map<String, String> nombre3 = capitalizarMap(personita);
  print(nombre3);
  print(personita);
}

// Paso por valor
String capitalizar(String texto) {
  return texto.toUpperCase();
}

// Función que recibe un Map<String,String>
// Paso de valores por referencia.
Map<String, String> capitalizarMap(Map<String, String> persona) {
  // forma para romper el puntero y eliminar la referencia.
  persona = {...persona};

  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}
