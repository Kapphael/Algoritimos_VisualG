Algoritmo "ExercicioCalculoArea"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Seção de Declarações das variáveis
   area, raio, valorPi: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   valorPi <- 3.14159

   escreva("Digite o valor do radio: ")
   leia(raio)

   area <- valorPi * (raio * raio)
   escreva("O valor da area é: ", area:2:2, "cm²")

Fimalgoritmo