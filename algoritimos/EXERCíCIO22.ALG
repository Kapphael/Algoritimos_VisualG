Algoritmo "exerc�cio22"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a dura��o do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
horastrabalhadas:inteiro
salariohora:real
horasextras:inteiro
salarioextra:real
salariototal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite quantas horas trabalhadas neste m�s: ")
leia(horastrabalhadas)
escreval("Digite o seu sal�rio por hora: ")
leia(salariohora)
horasextras<-horastrabalhadas-160

salariototal<-salariohora*horastrabalhadas
salarioextra<-salariohora*0.5


se horastrabalhadas>=160 entao
escreval("Sal�rio total � de : R$", salarioextra+salariototal)
senao
escreval("Sal�rio total � de : R$",salariototal )
fimse

Fimalgoritmo