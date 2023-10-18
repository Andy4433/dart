# dart
A linguagem Dart é uma linguagem de programação de alto nível, projetada principalmente pela Google, que se destaca por ser usada no desenvolvimento de aplicativos móveis com o framework Flutter, além de aplicações web e de servidor. 

## variaveis:

Dart é uma linguagem que oferece a opção de tipagem estática ou dinâmica, o que significa que você pode optar por definir ou não o tipo da variável. Vou explicar ambos os cenários:

### Tipagem Estática (Definindo o Tipo da Variável):
  
Quando você deseja criar uma variável com tipagem estática, primeiro define o tipo da variável e, em seguida, atribui um valor a ela. Aqui está um exemplo:


      void main(){
        int minhaIdade = 30; // Declarando uma variável com tipo int
     
      print(minhaIdade);
      }


### Tipagem Dinâmica (Inferência de Tipo):
  
No Dart, você também pode usar a tipagem dinâmica, o que significa que a linguagem inferirá automaticamente o tipo da variável com base no valor atribuído a ela. Aqui está um exemplo:

      void main(){
        var meuNome = "João"; // O tipo da variável é inferido como String
        var minhaidade = 22;
        print(meuNome);
        print(minhaidade);
        }


## Operadores lógicos:

Em Dart, assim como em muitas outras linguagens de programação, os operadores lógicos são usados para realizar operações de lógica booleana em valores booleanos (verdadeiro ou falso). Existem três operadores lógicos principais: && (E lógico), || (OU lógico) e ! (NÃO lógico). Vou explicar cada um deles:

### Operador "E" Lógico (&&):

O operador && é usado para combinar duas expressões booleanas. Ele retorna true apenas se ambas as expressões forem verdadeiras. Se pelo menos uma das expressões for falsa, o resultado será false. Aqui está um exemplo:

      void main(){
        bool a = true;
        bool b = false;
        bool resultado = a && b;
        print(resultado);
      }

### Operador OU Lógico (|):

O operador | é usado para combinar duas expressões booleanas. Ele retorna true se pelo menos uma das expressões for verdadeira. O resultado será false somente se ambas as expressões forem falsas. Veja um exemplo

      void main(){
        bool c = true;
        bool d = false;
        bool resultado = c | d; 
        print(resultado);
      }

### Operador NÃO Lógico (!):

O operador ! é usado para negar o valor de uma expressão booleana. Se a expressão original for verdadeira, ! a torna falsa, e vice-versa. Aqui está um exemplo:

      void main(){
        bool e = true;
        bool resultado = !e;
        print(resultado); 
      }

## Estrutura da controle:

Estruturas de controle em programação são usadas para controlar o fluxo de execução do programa. Dart suporta várias estruturas de controle que permitem tomar decisões, repetir ações e criar lógica condicional.

### Estruturas Condicionais:

if: A estrutura if permite que você execute um bloco de código se uma condição for verdadeira. 
else: Você também pode usar else para fornecer um bloco alternativo a ser executado se a condição for falsa.

        void main(){
            int num = 18;

          if (num <= 18){
            print("$num anos, é maior de idade");
          }else{
            print("$num é menor de idade");
          }   
        }

Switch: O switch é usado para fazer uma escolha entre várias opções com base no valor de uma expressão.

        void main() {
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
        }

### Estrutura de Controle de Exceções:

Dart oferece a capacidade de lidar com exceções usando try, catch, e finally. Isso permite que você trate erros e exceções de forma controlada.

          void main() {
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

Menssagem esperada: 
Ocorreu uma exceção: IntegerDivisionByZeroException
Bloco finally sempre é executado, independentemente de exceções

