Algoritmo "ExercicioLataOleo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Seção de Declarações das variáveis
Volume,Altura,Diametro,r:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva a altura da sua lata de oleo: ")
leia(Altura)
escreval("Escreva a diâmetro da sua lata de oleo: ")
leia(Diametro)
r<-Diametro/2
Volume <- 3.14159*r^2*Altura
    escreval("O volume da sua lata é: ",Volume:2:2)
Fimalgoritmo