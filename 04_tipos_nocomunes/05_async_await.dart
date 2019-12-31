import 'dart:io';

main() async {
  // Obtener acceso a un asset personas.txt
  var path =
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

  // Para usar el await debo de estar dentro de una función async
  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

// el async regresa obligatoriamente un Future en una función
// async transforma una función comun a una función que regresa un Future

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
