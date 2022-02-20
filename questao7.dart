import 'dart:io';

void main() {
  int value = 1;
  int aux = 0;

  for (int i = 0; i < 10; i++, value++) {
    while (aux != value) {
      stdout.write(".");
      aux++;
    }
    print("$value");
    aux = 0;
  }
}
