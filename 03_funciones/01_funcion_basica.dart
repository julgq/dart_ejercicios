main() {
  var mensaje = saludar();
  print(mensaje); // null
}

saludar() {
  print('Hola Fernando');
  print('Hola Maria');
  return 0;
}


String saludar2(){
  return 'Hola Fernando';
}