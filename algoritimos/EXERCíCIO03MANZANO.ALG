Algoritmo "exercício03Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros.
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   soma:inteiro
   cont:inteiro


Inicio
   // Seção de Comandos
   enquanto (cont<=500) faca
      cont<-cont+1
      se cont mod 2 =0 entao
         soma<-soma+cont
         escreval("Somando: ",cont)
      fimse
   fimenquanto
  escreval("Soma dos valores pares: ",soma)


fimalgoritmo