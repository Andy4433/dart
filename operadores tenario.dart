void main(){
  bool condicao = false;
  String mensagem = condicao ? "Verdadeiro" : "Falso";
  print(mensagem); // Isso imprimirá "Verdadeiro"

  int numero = 10;
  String resultado = numero > 5 ? "Maior que 5" : "Menor ou igual a 5";
  print(resultado); // Isso imprimirá "Maior que 5"

  int a = 5;
  int b = 10;
  int maiorNumero = a > b ? a : b;
  print("O maior número é $maiorNumero"); // Isso imprimirá "O maior número é 10"

}