Algoritmo "exercicio18_apostila"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : obama
// Descri��o   : Dizer se a pessoa j� pode votar baseado no ano atual e ano de nascimento.
// Autor(a)    : Raphael Alves
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   anoatual:inteiro
   nascimento:inteiro
   idade:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano atual :")
   leia(anoatual)
   escreval("Digite o ano de nascimento :")
   leia(nascimento)
   idade<-(anoatual-nascimento)
   escreval("A idade �:",idade)

   se idade< 16 entao

      escreval("Ainda n�o pode votar este ano.")
   senao

      escreval("J� pode votar este ano.")
   fimse
Fimalgoritmo