void main(List<String> args) {
  double a = 5.3;
  double b = 4.25;
  String operacao = 'multiplicação';

  if (operacao == 'soma')
    soma(valorA: a, valorB: b);
  else if (operacao == 'subtração')
    subitracao(valorA: a, valorB: b);
  else if (operacao == 'multiplicação')
    multiplicacao(valorA: a, valorB: b);
  else if (operacao == 'divisão')
    divisao(valorA: a, valorB: b);
  else
    print('Operação inválida');
}

double soma({
  required valorA,
  required valorB,
}) {
  var resultado = valorA + valorB;
  print(resultado);
  return resultado;
}

double subitracao({
  required valorA,
  required valorB,
}) {
  var resultado = valorA - valorB;
  print(resultado);
  return resultado;
}

double multiplicacao({
  required valorA,
  required valorB,
}) {
  var resultado = valorA * valorB;
  print(resultado);
  return resultado;
}

double divisao({
  required valorA,
  required valorB,
}) {
  var resultado = valorA / valorB;
  print(resultado);
  return resultado;
}
