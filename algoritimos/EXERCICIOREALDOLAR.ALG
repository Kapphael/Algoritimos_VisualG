Algoritmo "ExercicioRealDolar"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Seção de Declarações das variáveis
   reais,cotacao,resul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o valor que voce possue em Reais: ")
   leia(reais)
   escreva("digite a coitação atual: ")
   leia(cotacao)

   resul <- reais/cotacao

   escreva("Em reias voce teria aproximadamente: " ,resul:2:2," dolares")

Fimalgoritmo