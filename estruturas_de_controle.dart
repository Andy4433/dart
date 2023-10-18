void main(){
  int num = 18;

  if (num <= 18){
    print("$num anos, é maior de idade");
  }else{
    print("$num é menor de idade");
  }   

  int diaDaSemana = 4; // Exemplo: 4 representa quarta-feira

  switch (diaDaSemana) {
    case 1:
      print("Domingo");
      break;
    case 2:
      print("Segunda-feira");
      break;
    case 3:
      print("Terça-feira");
      break;
    case 4:
      print("Quarta-feira");
      break;
    case 5:
      print("Quinta-feira");
      break;
    case 6:
      print("Sexta-feira");
      break;
    case 7:
      print("Sábado");
      break;
    default:
      print("Dia inválido");
  }

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
