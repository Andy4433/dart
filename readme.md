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

O operador || é usado para combinar duas expressões booleanas. Ele retorna true se pelo menos uma das expressões for verdadeira. O resultado será false somente se ambas as expressões forem falsas. Veja um exemplo

      void main(){
        bool c = true;
        bool d = false;
        bool resultado = c || d; 
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

## Erro e Exceções:

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

## operadores tenario

Esses operadores permitem que você avalie uma expressão e retorne um valor com base em uma condição. Em Dart, o operador ternário tem a seguinte sintaxe:

### sintaxe:

          condicao ? valor_se_verdadeiro : valor_se_falso;

* condicao: É a expressão que você deseja avaliar. Se essa expressão for verdadeira, o valor à esquerda do ? é retornado; caso contrário, o valor à direita do : é retornado.

* valor_se_verdadeiro: É o valor retornado se a condição for verdadeira.

* valor_se_falso: É o valor retornado se a condição for falsa.

### exemplo:
          void main(){
            bool condicao = true;
            String mensagem = condicao ? "Verdadeiro" : "Falso";
            print(mensagem); // Isso imprimirá "Verdadeiro"
          }

### exemplo 2-Atribuição de Variável:

          void main(){
            int numero = 10;
            String resultado = numero > 5 ? "Maior que 5" : "Menor ou igual a 5";
            print(resultado); // Isso imprimirá "Maior que 5"
          }

### exemplo 3-Uso em Expressões:

          void main(){
            int a = 5;
            int b = 10;
            int maiorNumero = a > b ? a : b;
            print("O maior número é $maiorNumero"); // Isso imprimirá "O maior número é 10"
          }

Os operadores ternários são úteis para simplificar expressões condicionais pequenas e tornar o código mais conciso. No entanto, é importante usá-los com moderação, pois o uso excessivo de operadores ternários em expressões complexas pode tornar o código menos legível.

## loops:

Dart oferece três principais estruturas de loop: for, while e do-while, que permitem que você controle o fluxo de execução do seu programa. Aqui está uma explicação de cada uma delas

### while:

O loop while executa um conjunto de instruções enquanto uma condição for verdadeira. É usado quando o número de iterações não é conhecido antecipadamente.

Sintaxe:

          while (condição) {
            // Código a ser repetido enquanto a condição for verdadeira
          }

condição: A condição é uma expressão que é avaliada no início de cada iteração do loop. Enquanto a condição for verdadeira, o loop continuará a ser executado. Se a condição for falsa, o loop será encerrado.

// Código a ser repetido enquanto a condição for verdadeira: Este é o bloco de código que será executado a cada iteração do loop, desde que a condição seja verdadeira. Você coloca o código que deseja repetir entre chaves {}.


exemplos:

          void main() {
            int i = 0;
            while (i <= 100) {
              if (i % 2 == 0) {
                print(i);
              }
              i++;
            }
          }

### Loop do-while:
O loop do-while é semelhante ao while, mas ele garante que o conjunto de instruções seja executado pelo menos uma vez antes de verificar a condição.

Sintaxe:
            do {
              // Código a ser executado pelo menos uma vez e repetido enquanto a condição for verdadeira
            } while (condição);

Exemplo:

            void main(){
              var num = 1;
              do{
                
                print("$num");
                num++;
              }while(num <= 10);
            }

### loop for:

O loop for é uma estrutura de repetição controlada por contador. Ele é usado quando você sabe quantas vezes deseja executar um conjunto de instruções.

Sintaxe:

          for (inicialização; condição; atualização) {
            // Código a ser repetido enquanto a condição for verdadeira
          }

inicialização: Esta parte é executada uma vez, no início do loop. É usada para inicializar variáveis de controle. Você pode declarar e inicializar uma ou mais variáveis aqui.

condição: A condição é uma expressão que é avaliada no início de cada iteração do loop. Enquanto a condição for verdadeira, o loop continuará a ser executado. Se a condição for falsa, o loop será encerrado.

atualização: Esta parte é executada após cada iteração do loop. É usada para atualizar as variáveis de controle. Geralmente, você incrementa ou decrementa o valor de uma variável aqui.

// Código a ser repetido enquanto a condição for verdadeira: Este é o bloco de código que será executado a cada iteração do loop, desde que a condição seja verdadeira. Você coloca o código que deseja repetir entre chaves {}.

Exemplo:

            void main(){
              for(int i = 0; i <=10; i++ ){
                for(int j = 10; j >= 0; j--){
                  print("i: $i, j: $j" );
              
                }
              }
            }