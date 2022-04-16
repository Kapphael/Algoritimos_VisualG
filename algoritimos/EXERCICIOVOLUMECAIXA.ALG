Algoritmo "ExercicioVolumeCaixa"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O valor do comprimento: ")
   leia(comprimento)
   escreva("O valor de largura: ")
   leia(largura)
   escreva("O valor de altura: ")
   leia(altura)

   volume <- comprimento * largura *altura

   escreva("A caixa tem ",volume," metros cubicos de volume")
Fimalgoritmo