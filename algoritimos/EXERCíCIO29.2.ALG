Algoritmo "exerc�cio29.2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a dura��o do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   maior:inteiro
Inicio
   // Se��o de Comandos
   escreval ("Digite o primeiro n�mero")
   leia (valor1)
   escreval ("Digite o segundo n�mero")
   leia (valor2)
   escreval ("Digite o terceiro n�mero")
   leia (valor3)
   se (valor1 >= valor2) entao
      maior <- valor1
   senao
      maior <- valor2
   fimse
   se (maior <= valor3) entao
      maior <- valor3
   fimse
   escreva ("O maior n�mero �: ", maior)
fimalgoritmo


