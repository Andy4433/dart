void main(){  
  int numero = 10;
  int divisor = 0;
  try {
    var resultado = numero ~/ divisor; // Isso resultará em uma exceção de divisão por zero
    print("Resultado: $resultado"); // Essa linha não será alcançada devido à exceção
  } catch (excecao) {
    print("Ocorreu uma exceção: $excecao");
  } finally {
    print("Bloco finally sempre é executado, independentemente de exceções");
  }
}