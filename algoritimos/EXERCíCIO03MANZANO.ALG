Algoritmo "exerc�cio03Manzano"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros.
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   soma:inteiro
   cont:inteiro


Inicio
   // Se��o de Comandos
   enquanto (cont<=500) faca
      cont<-cont+1
      se cont mod 2 =0 entao
         soma<-soma+cont
         escreval("Somando: ",cont)
      fimse
   fimenquanto
  escreval("Soma dos valores pares: ",soma)


fimalgoritmo