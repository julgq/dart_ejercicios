class MiServicio {
  static final MiServicio _singleton = new MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

  MiServicio._internal(); // Constructor privado.

  String url = 'https://abc';
  String key = 'ABC123';
}
