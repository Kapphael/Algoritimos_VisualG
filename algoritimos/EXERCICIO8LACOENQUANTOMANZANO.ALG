Algoritmo "Exercicio8LacoEnquantoManzano"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar os resultados de uma tabuada  de um n�mero qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Se��o de Declara��es das vari�veis
   num,acumulador,cont,result :  real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 0
   enquanto cont <10 faca

      escreval(cont,"Digite o numero: ")
      leia(num)
      acumulador <-acumulador+num
      cont <- cont+1

   fimenquanto
         result <- acumulador/cont
         escreval("A soma dos ", cont," numeros � igual a ",acumulador, " e divisao aritmetica� de ",result )

Fimalgoritmo