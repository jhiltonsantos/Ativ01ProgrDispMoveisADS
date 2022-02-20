import 'dart:math';

void main() {
  var n1 = Random().nextInt(10);
  var n2 = Random().nextInt(10);
  var n3 = Random().nextInt(10);

  var media = (n1 + n2 + n3) / 3;
  print("Média: ${media.toStringAsFixed(1)}");

  if (media >= 7) {
    print("Aprovado");
  } else if (media < 4) {
    print("Reprovado");
  } else if (media >= 4 && media < 7) {
    print("Exame Final");
  }
}
