void main() {
  /* O resultado será 12 porque o operador "??" verifica se
  a primeira var é nula, caso verdadeiro ele imprime a segunda.*/

  var a = null;
  var b = 12;
  var res = a ?? b;
  print(res);
}
