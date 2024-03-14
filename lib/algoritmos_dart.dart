import 'dart:io';

void main() {
  verificarSalario();
}

verificarMaior() {
  /*
1 - Crie uma função que inicialize dois valores inteiros (A e B). Como resultado, mostre
na tela qual é o maior valor.
*/
  List<int> valores = [];

  for (int i = 0; i < 2; i++) {
    print('Insira o  ${i + 1} º valor:');
    valores.add(int.parse(stdin.readLineSync()!));
  }

  String verificar = valores[0] > valores[1]
      ? 'O 1º valor digitado foi o maior! O valor foi: ${valores[0]}'
      : 'O 2º valor digitado foi o maior! O valor foi: ${valores[1]}';
  print(verificar);
}

verificarABC() {
/* 
2 - Crie uma função que inicialize os valores de A, B, C. 
* Como resultado, mostre na tela a soma entre A e B e se a soma é maior ou menor do que C. 
*/
  List<int> valores = [];

  for (int i = 0; i < 3; i++) {
    print('Insira o  ${i + 1} º valor:');
    valores.add(int.parse(stdin.readLineSync()!));
  }

  int soma = valores[0] + valores[1];
  String mensagem = soma > valores[2]
      ? 'A soma de A = ${valores[0]} e B = ${valores[1]} é maior que o valor de C = ${valores[2]}!'
      : 'A soma de A = ${valores[0]} e B = ${valores[1]} é menor que o valor de C = ${valores[2]}!';

  print(mensagem);
}

mostrarFatorial() {
/*
3 - Crie uma função que inicialize um número inteiro. Como resultado, mostre na tela o
fatorial desse número.
*/
}

parOuImpar() {
  /*
4 -Crie uma função que inicialize um número qualquer. Como resultado, mostre na tela
se o número é par ou ímpar e positivo ou negativo.
*/
  print('Insita um número inteiro: ');
  int num = int.parse(stdin.readLineSync()!);

  String verificarParOuImpar =
      num % 2 == 0 && num > 0 ? 'O número $num é Par' : 'O número $num é Impar';

  String verificarPositivo = num >= 0 ? 'positivo' : 'negativo';
  print("$verificarParOuImpar e $verificarPositivo");
}

verificarAB() {
/*
5 - Faça uma função que inicialize dois valores inteiros A e B. Se os valores de A e B
forem iguais, deverá somar os dois valores, caso contrário deverá multiplicar A por B.
Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável e
mostrar seu valor na tela.
*/
  List<int> valores = [];

  for (int i = 0; i < 2; i++) {
    print('Digite o valor $i:');
    valores.add(int.parse(stdin.readLineSync()!));
  }
  int soma = valores[0] + valores[1];
  int mult = valores[0] * valores[1];

  String verificarAB = (valores[0] == valores[1])
      ? "A soma dos valores é $soma"
      : 'A Multiplicação dos valores é $mult ';

  print(verificarAB);
}

verificarNumInt() {
/*
6 - Faça uma função que inicialize um número inteiro qualquer. Como resultado, mostre
na tela o seu antecessor e o seu sucessor.
*/
  print('Insira um número Inteiro: ');
  int n = int.parse(stdin.readLineSync()!);
  print("Antecessor de $n é ${n - 1}\nSucessor de $n é ${n + 1}");
}

verificarSalario() {
/*
7. Faça uma função que inicialize o valor do salário mínimo e o valor do salário de um
usuário em duas variáveis diferentes. Calcule quantos salários mínimos esse usuário
ganha e mostre na tela o resultado. (Base para o salário mínimo R$ 1.412,00).
*/
  List<String> perguntas = ['Qual o valor do salário minimo atual?', 'Qual o valor do seu salário?'];
  List<double> salario = [];

  for(int i = 0; i < 2; i++) {
    print(perguntas[i]);
    salario.add(double.parse(stdin.readLineSync()!));
  }
  double qtdSalarios =  salario[1] / salario[0];
  print("Você recebe ${qtdSalarios.toInt()} salarios minimos.");
}

verificarInteiros() {
  /*
8. Crie uma função que inicialize três valores inteiros diferentes. Como resultado,
mostre na tela os valores em ordem decrescente.
Exemplo: entrada = [5, 6, 1, 9] | saída = [9, 6, 5, 1]
*/
}

calcularMedia() {
/*
9. Crie uma função que inicialize uma lista de notas de um aluno, calcule a média das
notas. Como resultado, mostre na tela a média do aluno e se ele foi aprovado ou
reprovado (média para aprovação: 7).
*/
}

calcularMaioridade() {
/*
10. Crie uma função que inicialize o nome e a idade de uma pessoa. Como resultado,
mostre na tela o nome da pessoa e se ela é maior ou menor de idade.
Exemplo: Fulana de Tal é menor de idade.
*/
}

imprimirTabuada() {
/*
11. Crie uma função que inicialize um número inteiro e mostre na tela a tabuada de 1 a
10 desse número.
Dica: salve o resultado de cada operação em uma Lista e mostre a lista na tela.

Dica: salve o resultado de cada operação em uma Lista e mostre a lista na tela.
*/
}

calcularQuadrado() {
/*
12. Crie uma função que inicialize uma lista com números inteiros. Como resultado,
mostre na tela uma lista com o quadrado dos números da lista original.
Exemplo: entrada = [1, 2, 3] | saída = [1, 4, 9]
*/
}

qtdParImpar() {
/*
13. Crie uma função que inicialize uma lista com 10 números inteiros. Como resultado,
mostre na tela a quantidade de números pares e a quantidade de números impares
que existem na lista.
*/
}

arrayMenorMaior() {
/*
13. Crie uma função que inicialize uma lista com 10 números inteiros. Como resultado,
mostre na tela a quantidade de números pares e a quantidade de números impares
que existem na lista.
*/
}

lista0aN() {
/*
15. Crie uma função que salve, em uma lista, do número 0 até N, em que N é o número
limite inicializado em uma variável. Como resultado, mostre a lista na tela.
Exemplo: entrada = 3 | saída = [0, 1, 2, 3]
*/
}

verificarMaiusculaMinuscula() {
/*
16. Escreva um método que determina se uma palavra ou frase é um palíndromo, ou
seja, a palavra pode ser lida de da esquerda para a direita ou ao contrário, ignorando
pontuação, números e qualquer outro caracter que não seja uma letra. Considere
também que não há diferenças entre letras maiúsculas e minúsculas.
Exemplos de palíndromo: Ana, madam, Arara
*/
}

verificarNumPrimo() {
/*
17. Crie uma função que inicialize um número e imprime uma mensagem dizendo se ele
é ou não é um número primo.
Nota: Um número primo é um número que só é divisível (divisão exata / sem resto)
por 1 e ele mesmo.
*/
}

calcularPalavra() {
/*
18. Crie uma função que inicialize uma palavra e inicialize uma frase. Como resultado,
mostre na tela quantas vezes aquela palavra aparece na frase, independente de
letras maiúsculas e minúsculas.
Exemplo:
Palavra = “eu”
Frase = “Eu posso posso eu eu tudo o mais que eu quiser Eu”
Resultado = 5
*/
}

desafioExtra() {
  /*
19. DESAFIO EXTRA
Desafio não obrigatório para os grupos que tiverem resolvido os desafios
anteriores e quiserem tentar um desafio a mais.
Um anagrama é uma palavra obtida por meio do rearranjo das letras de outras
palavras. Por exemplo, "rats", "tars" e "star" são um grupo de anagramas pois são
compostos pelas mesmas letras.
Dado uma lista de Strings, escreva um método que agrupa as Strings em grupos de
anagramas e salve, em uma nova lista, esses grupos. Letras maiúsculas e minúsculas
podem ser tratadas como se fossem iguais, mas o retorno deve manter as letras
maiúsculas e minúsculas. A ordem dos grupos ou das Strings não importa.
Exemplo:
Entrada = ['foR' , 'scream', 'CaRs', 'poTatos', 'racs',
'creams', 'scar' ]
Saída = [ [ 'CaRs', 'racs', 'scar' ], [ 'foR' ], [ 'poTatos' ],
[ 'four' ], [ 'creams', 'scream' ] ]
*/
}
