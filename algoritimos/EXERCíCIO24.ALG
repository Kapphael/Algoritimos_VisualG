Algoritmo "exercício24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a duração do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
salariofixo:real
vendas:inteiro
vendasextra:real
sobra:real
sobraextra:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu salário fixo: ")
leia(salariofixo)
escreval("Digite o valor total das vendas efetuadas pelo vendedor: ")
leia(vendas)
vendasextra<-vendas*0.03
sobra<-vendasextra-1500
sobraextra<-sobra*0.05

se vendasextra>= 1500 entao
escreval("Seu salário é : R$",salariofixo+vendasextra+sobraextra)
senao
escreval("Seu salário é : R$",salariofixo+vendasextra)
fimse

Fimalgoritmo