Algoritmo "ExercicioReajusteSalarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

var
   // Seção de Declarações das variáveis
   SM, PR, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o salário atual: ")
   leia(SM)

   escreval("Informe o percentual de reajuste: ")
   leia(PR)

   NS <- SM + (SM * (PR /100))
   escreva("Seu novo salário será: R$", NS:2:2)

fimalgoritmo