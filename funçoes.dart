void main() {
  var resultados = calculo(500, 46);
  espacos("-");
  print("Soma: ${resultados[0]}");
  espacos("-");
  print("Subtração: ${resultados[1]}");
  espacos("-");
  print("Multiplicação: ${resultados[2]}");
  espacos("-");
  print("Divisão: ${resultados[3]}");
  espacos("-");
  print("Resto da Divisão: ${resultados[4]}");
  espacos("-");

  print("Agora são: ${agora()}");
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

void espacos(String steps) {
  print(steps * 20);
}

List<double> calculo(double a, double b) {
  double soma = a + b;
  double subtracao = a - b;
  double mult = a * b;
  double div = a / b;
  double resto = a % b;
  
  List<double> resultados = [soma, subtracao, mult, div, resto];
  
  return resultados;
}

