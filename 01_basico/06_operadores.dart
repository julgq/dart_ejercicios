main() {
  // Operadores de asignación
  int a = 10;
  int b;

  b ??= 20; // Asignar el valor únicamente si la variable es nula.
  print(b);

  // Operadores condicionales
  int c = 23;
  // if ternario, condicional:
  String resp = c > 25 ? 'C es mayor a 20' : 'C es menor a 25';
  print(resp);

  // si, b es null, entonces asignar valor de a
  int d = b ?? a;

  // Operadores Relacionales
  // Todos retornan un valor booleano

  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que
    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print(persona1 == persona2); // false
  print(persona1 != persona2); // true

  int x = 20;
  int y = 30;

  print(x > y); // false
  print(x < y); // true
  print(x >= y); // false
  print(x <= y); // true

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);



String fd = false ? 'C es nulo' : 'C no es la respuesta correcta';

print(fd);

int aa;
int bb;
String nombre = 'Juan Carlos';
bool activo = true;
var dd = bb ?? aa ?? 100 ?? nombre ?? activo;
print(dd);

}
