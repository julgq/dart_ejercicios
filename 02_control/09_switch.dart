import 'dart:math';

main() {
  int rnd = Random().nextInt(7);
  print(rnd);

  switch (rnd) {
    // 0,1,2,3,4,5,6
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    default:
      print('No es un día de la semana');
  }
}
