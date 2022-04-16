Algoritmo "exercício21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Calcular a duração do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   inicial:inteiro
   final:inteiro
   horasjogadas:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o horário inicial:")
   leia(inicial)
   escreval("Digite o horário final:")
   leia(final)
   horasjogadas<-final-inicial

   se horasjogadas>0 entao
      escreval("A partida de Xadrez durou:", horasjogadas)
   senao
      escreval("A partida de Xadrez durou:",horasjogadas+24)
   fimse

Fimalgoritmo