Algoritmo "ExercicioQuadradoDiferenca"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Seção de Declarações das variáveis
   a,b,diferenca : inteiro
   resul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro numero: ")
   leia(a)
   escreva("digite o segundo numero: ")
   leia(b)

   diferenca <- a - b
   resul <- diferenca^2

   escreva("O quadrado da difereção entre ",a," e ",b," é: ",resul)

Fimalgoritmo