Algoritmo "Exercicio7LacoEquantoManzano"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Apresentar no final o somat�rio  dos valores pares existentes na faixa de 1 a 500.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contador,anterior,atual,proximo:inteiro

Inicio
   // Se��o de Comandos
   proximo<-1
   contador<-0 //variavel que controla o la�o de repeti��o
   escreval(atual)
enquanto contador<16 faca
escreval(proximo)
atual<-proximo
proximo<-atual+anterior
anterior<-atual

contador<-contador+1
fimenquanto

fimalgoritmo