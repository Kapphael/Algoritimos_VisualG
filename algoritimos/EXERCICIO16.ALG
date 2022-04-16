Algoritmo "exercicio16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : obama
// Descrição   : Dizer se o numero digitado é maior ou menor que 10.
// Autor(a)    : Raphael Alves
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(valor)
   se valor< 0 entao
      escreval("O número",valor," é negativo.")
   senao
      se valor=0 entao
         escreval("O número",valor," é neutro.")
      senao
         escreval("O número",valor," é positivo.")
      fimse
   fimse
Fimalgoritmo