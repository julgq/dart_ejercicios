main() {
  int volumen = 1;
  switch (volumen) {
    case 0:
      print('Volumen Bajo');
      break;
    case 1:
      print('Volumen Medio');
      break;
    case 2:
      print('Volumen Alto');
      break;
    default:
  }

  // Forma de usar enumeración:

  Audio vol = Audio.alto;
  switch (vol) {
    case Audio.bajo:
      print('Volumen bajo');
      break;
    case Audio.medio:
      print('Volumen medio');
      break;
    case Audio.alto:
      print('Volumen Alto');
      break;
  }
}

enum Audio {
  bajo,
  medio,
  alto,
}
