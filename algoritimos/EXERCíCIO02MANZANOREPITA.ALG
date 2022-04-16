Algoritmo "exercício01ManzanoRepita"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros.
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   acumulador:inteiro
   contador:inteiro


Inicio
   // Seção de Comandos
   contador<- 1

   repita
        contador<-contador+1
      se (contador%2) = 0 entao
         acumulador<- acumulador+contador


         escreval("O resultado é: ",acumulador)

      fimse
   ate contador=500

fimalgoritmo