Algoritmo "Exercicio9LacoEnquantoManzano"
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
   cont <- 50
   num <- 0
   enquanto cont <=70 faca
      se cont mod 2 = 0 entao
         escreval(cont)
         num <- num+1
         acumulador <-acumulador+cont
      fimse
      cont <- cont+1
   fimenquanto
   escreval("A soma dos pares de 50 a 70 é de ",acumulador," e a media  aritmética é",acumulador/num )

Fimalgoritmo