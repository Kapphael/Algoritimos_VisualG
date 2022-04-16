Algoritmo "Exercicio3LacoEnquantoManzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada  de um número qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Seção de Declarações das variáveis
   soma,contador :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador <=500 faca
      se(contador Mod 2)=0 entao
         soma<- soma+contador
         escreval(soma)
      fimse
      contador <-contador + 1
   fimenquanto
   escreval("A soma dos valores é :",soma)

Fimalgoritmo