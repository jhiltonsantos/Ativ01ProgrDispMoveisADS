import 'dart:math';

void main() {
  int n1 = 10;
  int n2 = 2;

  print("Resto da divisão de n1 por n2: " + "${n1 % n2}");
  print("Divisão de n1 por n2: " + "${n1 ~/ n2}");
  print("n1 elevado a n2: " + "${pow(n1, n2)}");
  n1 is int ? print("n1 é inteiro") : print("n1 não é inteiro");
  n2 is! int ? print("n2 não é inteiro") : print("n2 é inteiro");
}
