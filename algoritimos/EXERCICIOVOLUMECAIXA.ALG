Algoritmo "ExercicioVolumeCaixa"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Se��o de Declara��es das vari�veis
   volume, comprimento, largura, altura :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("O valor do comprimento: ")
   leia(comprimento)
   escreva("O valor de largura: ")
   leia(largura)
   escreva("O valor de altura: ")
   leia(altura)

   volume <- comprimento * largura *altura

   escreva("A caixa tem ",volume," metros cubicos de volume")
Fimalgoritmo