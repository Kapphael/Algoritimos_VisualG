Algoritmo "exercicio17_apostila"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : obama
// Descrição   : Dizer se o numero digitado é maior ou menor que 10.
// Autor(a)    : Raphael Alves
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   primeiranota:inteiro
   segundanota:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota da 1° avaliação :")
   leia(primeiranota)
   escreval("Digite a nota da 2° avaliação :")
   leia(segundanota)
   media<-(primeiranota+segundanota)/2
   escreval("Sua média é:",media)

   se media< 6 entao

      escreval("O aluno foi reprovado.")
   senao

      escreval("O aluno foi aprovado.")
   fimse
Fimalgoritmo