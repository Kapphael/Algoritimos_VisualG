Algoritmo "ExercicioManzanoBhaskara"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar os resultados de uma tabuada  de um n�mero qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Se��o de Declara��es das vari�veis
   A,B,C,DELTA:real
   x1,x2:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("A equa��o possui 2 raizes reais.")
      escreval("x1 =",x1,"e x2 =", x2)
   senao
      se )delta=0) entao
         x1 <- -b/(2*a)
         escreval("A equa��o possui 1 raiz real.")
         escreval("x1= ",x1)
      senao
         escreval("A equa��o n�o possui raizes reais.")
      fimse
   fimse

fimalgoritmo