Algoritmo "Exercicio11LacoEnquantoManzano"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar os resultados de uma tabuada  de um n�mero qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

 Var
   // Se��o de Declara��es das vari�veis
   maior,menor,n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior<-0
   menor<-9999
   n<-1
   enquanto n>0 faca
      escreval("Entre com um numero:")
      leia(n)
      se(n>maior) entao
         maior <- n
      fimse
      se(n<menor) entao
         menor <- n
      fimse
   fimenquanto
   escreval("Maior:", maior)
   escreval("Menor:",menor)
Fimalgoritmo