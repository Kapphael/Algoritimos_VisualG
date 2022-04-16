Algoritmo "Exercicio11LacoEnquantoManzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada  de um número qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

 Var
   // Seção de Declarações das variáveis
   maior,menor,n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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