Algoritmo "ExercicioProduto4Valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

  var
// Seção de Declarações das variáveis
    a, b, c, d, p, s: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)
   escreval("Digite o Quarto valor: ")
   leia(d)

   p <- a * c
   escreval("O valor do produto de ",a," e ",c," é: ",p)

   s <- b + d
   escreva("O valor da soma de ",b," e ",d," é: ",s)
fimalgoritmo