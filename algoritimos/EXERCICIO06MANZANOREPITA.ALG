Algoritmo "Exercicio06ManzanoRepita"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Se��o de Declara��es das vari�veis
   contador, soma, n:inteiro
   md:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      soma<- soma + n
      contador<- contador+1
      escreval("Entre com um numero:")
      leia(n)
      md<- soma/contador
   ate n<0
   escreval("A soma dos valores digitados � de:",soma)
   escreval("Foram digitados ",contador," numeros sendo um deles (",n,") negativo")
   escreval("Com uma media de:",md)
Fimalgoritmo