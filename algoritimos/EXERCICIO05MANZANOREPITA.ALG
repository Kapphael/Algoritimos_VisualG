Algoritmo "Exercicio05ManzanoRepita"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Se��o de Declara��es das vari�veis

   contador,fator,acumulador ,soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<-0
   acumulador<-1
   repita
      escreval("Digite um numero: ")
      leia(fator)
      repita
         acumulador <-acumulador * fator
         fator<- fator -1
         se fator = 1 entao
            soma<- soma + acumulador
            acumulador <-1
         fimse
      ate fator<=0
      contador<-contador + 1
   ate contador>= 2
   escreval("A soma dos fatoriais � de ",soma)
Fimalgoritmo