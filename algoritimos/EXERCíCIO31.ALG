Algoritmo "exerc�cio31"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a dura��o do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a:inteiro
   b:inteiro
   c:inteiro
   maior:inteiro
Inicio
   // Se��o de Comandos
   escreval ("Digite o valor de A:")
   leia (a)
   escreval ("Digite o valor de B:")
   leia (b)
   escreval ("Digite o valor de C:")
   leia (c)
   se (a<b+c) e (b<a+c) e (c<a+b) entao
   escreval("Forma um Tri�ngulo")
   senao
   escreval("N�o forma um Tri�ngulo")
   fimse
fimalgoritmo
