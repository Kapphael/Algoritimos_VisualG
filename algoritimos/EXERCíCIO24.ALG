Algoritmo "exerc�cio24"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a dura��o do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
salariofixo:real
vendas:inteiro
vendasextra:real
sobra:real
sobraextra:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite seu sal�rio fixo: ")
leia(salariofixo)
escreval("Digite o valor total das vendas efetuadas pelo vendedor: ")
leia(vendas)
vendasextra<-vendas*0.03
sobra<-vendasextra-1500
sobraextra<-sobra*0.05

se vendasextra>= 1500 entao
escreval("Seu sal�rio � : R$",salariofixo+vendasextra+sobraextra)
senao
escreval("Seu sal�rio � : R$",salariofixo+vendasextra)
fimse

Fimalgoritmo