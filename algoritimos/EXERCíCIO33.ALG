Algoritmo "exerc�cio33"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Dizer se o valor � igual ou qual dos dois s�o maiores.
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1:caractere
   valor2:caractere

Inicio
   // Se��o de Comandos
   escreval ("Digite um valor:")
   leia (valor1)
   escreval ("Digite um valor:")
   leia (valor2)


   se (valor1=valor2) entao
      escreval("N�meros iguais")

   senao
      se (valor2>valor1) entao
         escreval("Segundo maior")
      senao
         escreval("Primeiro � maior")
      fimse
   fimse
fimalgoritmo