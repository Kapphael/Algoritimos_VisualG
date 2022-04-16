Algoritmo "exercício31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a duração do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   a:inteiro
   b:inteiro
   c:inteiro
   maior:inteiro
Inicio
   // Seção de Comandos
   escreval ("Digite o valor de A:")
   leia (a)
   escreval ("Digite o valor de B:")
   leia (b)
   escreval ("Digite o valor de C:")
   leia (c)
   se (a<b+c) e (b<a+c) e (c<a+b) entao
   escreval("Forma um Triângulo")
   senao
   escreval("Não forma um Triângulo")
   fimse
fimalgoritmo
