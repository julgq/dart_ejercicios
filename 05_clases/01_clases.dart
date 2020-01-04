import 'clases/persona.dart';

main() {
  Persona persona = new Persona(32, nombre: 'Julio');

  persona.bio = 'Esta es la Bio';
  print(persona.bio);

  print(persona.toString());

  // Constructor con nombre
  Persona persona2 = new Persona.persona30('Cesar');
  print(persona2.toString());
}
