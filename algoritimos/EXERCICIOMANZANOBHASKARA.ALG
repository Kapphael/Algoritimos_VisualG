Algoritmo "ExercicioManzanoBhaskara"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada  de um número qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Seção de Declarações das variáveis
   A,B,C,DELTA:real
   x1,x2:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A :")
   leia(a)
   escreval("Digite o valor de B :")
   leia(b)
   escreval("Digite o valor de C :")
   leia(c

   delta<-b^2 - 4*a*c

   se (delta>0) entao
      x1<- -b+delta ^ (1/2) ) / (2*a)
      x2<- -b-delta ^ (1/2) ) / (2*a)
      escreval("A equação possui 2 raizes reais.")
      escreval("x1 =",x1,"e x2 =", x2)
   senao
      se )delta=0) entao
         x1 <- -b/(2*a)
         escreval("A equação possui 1 raiz real.")
         escreval("x1= ",x1)
      senao
         escreval("A equação não possui raizes reais.")
      fimse
   fimse

fimalgoritmo