Algoritmo "exercicio16"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : obama
// Descri��o   : Dizer se o numero digitado � maior ou menor que 10.
// Autor(a)    : Raphael Alves
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor:")
   leia(valor)
   se valor< 0 entao
      escreval("O n�mero",valor," � negativo.")
   senao
      se valor=0 entao
         escreval("O n�mero",valor," � neutro.")
      senao
         escreval("O n�mero",valor," � positivo.")
      fimse
   fimse
Fimalgoritmo