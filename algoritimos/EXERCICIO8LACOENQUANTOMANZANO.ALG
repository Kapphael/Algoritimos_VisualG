Algoritmo "Exercicio8LacoEnquantoManzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada  de um número qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Seção de Declarações das variáveis
   num,acumulador,cont,result :  real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   enquanto cont <10 faca

      escreval(cont,"Digite o numero: ")
      leia(num)
      acumulador <-acumulador+num
      cont <- cont+1

   fimenquanto
         result <- acumulador/cont
         escreval("A soma dos ", cont," numeros é igual a ",acumulador, " e divisao aritmeticaé de ",result )

Fimalgoritmo