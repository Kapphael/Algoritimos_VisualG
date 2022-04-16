Algoritmo "exercício26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a duração do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   estoque:inteiro
   maximoestoque:inteiro
   minimaestoque:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a qauntidade atual em estoque: ")
   leia(estoque)
   escreval("Digite a quantidade máxima em estoque: ")
   leia(maximoestoque)
   escreval("Digite a quantidade minima em estoque:")
   leia(minimaestoque)

   media<-(maximoestoque+minimaestoque)/2
   
   escreval("Média é :",media)
   se estoque>=media  entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")

   fimse
Fimalgoritmo