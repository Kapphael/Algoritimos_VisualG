Algoritmo "exercicio17_apostila"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : obama
// Descri��o   : Dizer se o numero digitado � maior ou menor que 10.
// Autor(a)    : Raphael Alves
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   primeiranota:inteiro
   segundanota:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a nota da 1� avalia��o :")
   leia(primeiranota)
   escreval("Digite a nota da 2� avalia��o :")
   leia(segundanota)
   media<-(primeiranota+segundanota)/2
   escreval("Sua m�dia �:",media)

   se media< 6 entao

      escreval("O aluno foi reprovado.")
   senao

      escreval("O aluno foi aprovado.")
   fimse
Fimalgoritmo