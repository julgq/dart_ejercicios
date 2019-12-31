import 'dart:io';

main() {
  // Obtener acceso a un asset personas.txt
  var path = Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';
  File file = new File(path);
  print(file);

  Future<String> f = file.readAsString();
  f.then((data) => print(data));

  print('Fin del main');
}
