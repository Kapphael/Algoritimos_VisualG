Algoritmo "exerc�cio01ManzanoRepita"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros.
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   acumulador:inteiro
   contador:inteiro


Inicio
   // Se��o de Comandos
   contador<- 1

   repita
        contador<-contador+1
      se (contador%2) = 0 entao
         acumulador<- acumulador+contador


         escreval("O resultado �: ",acumulador)

      fimse
   ate contador=500

fimalgoritmo