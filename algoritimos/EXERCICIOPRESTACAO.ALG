Algoritmo "ExercicioPrestacao"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Se��o de Declara��es das vari�veis
      prestacao ,valor ,taxa, duracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("O valor da Parcela: ")
    leia(valor)
    escreva("Digite a taxa de Juros: ")
    leia(taxa)
    escreva("digite a dura��o dessa presta��o: ")
    leia (duracao)

    prestacao <- valor + (valor*(taxa/100)*duracao)

    escreva("O valor da presta��o sera de: ", prestacao)

Fimalgoritmo