Algoritmo "Exercicio06ManzanoRepita"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Seção de Declarações das variáveis
   contador, soma, n:inteiro
   md:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      soma<- soma + n
      contador<- contador+1
      escreval("Entre com um numero:")
      leia(n)
      md<- soma/contador
   ate n<0
   escreval("A soma dos valores digitados é de:",soma)
   escreval("Foram digitados ",contador," numeros sendo um deles (",n,") negativo")
   escreval("Com uma media de:",md)
Fimalgoritmo