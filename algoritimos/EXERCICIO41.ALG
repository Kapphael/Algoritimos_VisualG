Algoritmo "Exercicio41"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Dizer o conceito do aluno.
// Autor(a) : Raphael
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3:inteiro
   mediaExer, mediaAprov:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Nota 1: ")
   leia(n1)
   escreval("Nota 2: ")
   leia(n2)
   escreval("Nota 3: ")
   leia(n3)
   escreval("Qual a m�dia dos exerc�cios: ")
   leia(mediaExer)

   mediaAprov<-(n1+n2*2+n3*3+mediaExer)/7

   se mediaAprov >= 9 entao
      escreval("Conceito : A")
   senao
      se (mediaAprov >= 7.5) e (mediaAprov < 9) entao
         escreval("Conceito : B")
      senao
         se (mediaAprov >= 6) e (mediaAprov < 7,5) entao
            escreval("Conceito : C")
         senao

            escreval("Conceito : D")

         fimse
      fimse
   fimse







Fimalgoritmo