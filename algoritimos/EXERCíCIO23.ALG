Algoritmo "exerc�cio23"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a dura��o do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
altura:real
sexo:inteiro
pesoidealm:real
pesoidealf:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite sua altura em metros: ")
leia(altura)
escreval("Digite 1 para (masculino) e 2 para (feminino): ")
leia(sexo)
pesoidealm<-(72.7*altura)-58
pesoidealf<-(62.1*altura)-44.7

se sexo = 1 entao
escreval("Seu peso ideal �:",pesoidealm)
senao
escreval("Seu peso ideal �:",pesoidealf)
fimse

Fimalgoritmo