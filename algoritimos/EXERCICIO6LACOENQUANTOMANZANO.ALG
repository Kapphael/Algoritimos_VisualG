Algoritmo "Exercicio6LacoEnquantoManzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada  de um número qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Seção de Declarações das variáveis
    base, expo , cont ,result:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do numero base: ")
   leia(base)
   escreval("Digite o valor do numero expoente: ")
   leia(expo)
   cont <- 1
   result <- 1

   enquanto cont <= expo faca
      result <- result*base
      cont <- cont+1
   fimenquanto
   escreval("resultado",result)

Fimalgoritmo