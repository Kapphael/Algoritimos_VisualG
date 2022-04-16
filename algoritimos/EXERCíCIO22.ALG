Algoritmo "exercício22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a duração do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
horastrabalhadas:inteiro
salariohora:real
horasextras:inteiro
salarioextra:real
salariototal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite quantas horas trabalhadas neste mês: ")
leia(horastrabalhadas)
escreval("Digite o seu salário por hora: ")
leia(salariohora)
horasextras<-horastrabalhadas-160

salariototal<-salariohora*horastrabalhadas
salarioextra<-salariohora*0.5


se horastrabalhadas>=160 entao
escreval("Salário total é de : R$", salarioextra+salariototal)
senao
escreval("Salário total é de : R$",salariototal )
fimse

Fimalgoritmo