Algoritmo "exerc�cio26"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a dura��o do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   estoque:inteiro
   maximoestoque:inteiro
   minimaestoque:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a qauntidade atual em estoque: ")
   leia(estoque)
   escreval("Digite a quantidade m�xima em estoque: ")
   leia(maximoestoque)
   escreval("Digite a quantidade minima em estoque:")
   leia(minimaestoque)

   media<-(maximoestoque+minimaestoque)/2
   
   escreval("M�dia � :",media)
   se estoque>=media  entao
      escreval("N�o efetuar compra")
   senao
      escreval("Efetuar compra")

   fimse
Fimalgoritmo