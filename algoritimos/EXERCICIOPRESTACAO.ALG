Algoritmo "ExercicioPrestacao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Seção de Declarações das variáveis
      prestacao ,valor ,taxa, duracao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("O valor da Parcela: ")
    leia(valor)
    escreva("Digite a taxa de Juros: ")
    leia(taxa)
    escreva("digite a duração dessa prestação: ")
    leia (duracao)

    prestacao <- valor + (valor*(taxa/100)*duracao)

    escreva("O valor da prestação sera de: ", prestacao)

Fimalgoritmo