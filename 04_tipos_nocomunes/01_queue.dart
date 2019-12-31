import 'dart:collection';

main() {
  Queue cola = new Queue();
  cola.addAll([10, 20, 30, 40, 50]);

  cola.addFirst(15);
  cola.addLast(-2);

  print(cola);

  Iterator i = cola.iterator;
  print(i);

  while (i.moveNext()) {
    print(i.current);
  }


}
