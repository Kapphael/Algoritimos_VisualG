Algoritmo "exerc�cio21"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   :  Calcular a dura��o do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   inicial:inteiro
   final:inteiro
   horasjogadas:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o hor�rio inicial:")
   leia(inicial)
   escreval("Digite o hor�rio final:")
   leia(final)
   horasjogadas<-final-inicial

   se horasjogadas>0 entao
      escreval("A partida de Xadrez durou:", horasjogadas)
   senao
      escreval("A partida de Xadrez durou:",horasjogadas+24)
   fimse

Fimalgoritmo