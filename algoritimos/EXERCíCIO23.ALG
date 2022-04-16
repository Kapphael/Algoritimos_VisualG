Algoritmo "exercício23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a duração do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
altura:real
sexo:inteiro
pesoidealm:real
pesoidealf:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite sua altura em metros: ")
leia(altura)
escreval("Digite 1 para (masculino) e 2 para (feminino): ")
leia(sexo)
pesoidealm<-(72.7*altura)-58
pesoidealf<-(62.1*altura)-44.7

se sexo = 1 entao
escreval("Seu peso ideal é:",pesoidealm)
senao
escreval("Seu peso ideal é:",pesoidealf)
fimse

Fimalgoritmo