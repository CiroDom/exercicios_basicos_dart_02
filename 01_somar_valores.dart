void main(List<String> args) {
  var a = 5.3;
  var b = 4.25;
  soma(valorA: a, valorB: b);
}

double soma({
  required double valorA,
  required double valorB,
}) {
  var resultado = valorA + valorB;
  print(resultado);
  return resultado;
}
