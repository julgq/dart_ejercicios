// Un callback es una función que se ejecuta dentro de otra función.
// Los callbacks no son tan usados en dart

main() {
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {
    'id': id,
    'nombre': 'Juan Carlos',
  };

  callback(usuario);
}
