Algoritmo "exercicio18_apostila"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : obama
// Descrição   : Dizer se a pessoa já pode votar baseado no ano atual e ano de nascimento.
// Autor(a)    : Raphael Alves
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   anoatual:inteiro
   nascimento:inteiro
   idade:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual :")
   leia(anoatual)
   escreval("Digite o ano de nascimento :")
   leia(nascimento)
   idade<-(anoatual-nascimento)
   escreval("A idade é:",idade)

   se idade< 16 entao

      escreval("Ainda não pode votar este ano.")
   senao

      escreval("Já pode votar este ano.")
   fimse
Fimalgoritmo