Algoritmo "exercicio34"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raphael Alves
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   x,y,z:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor:")
   leia(x)
   escreval("Digite outro valor:")
   leia(y)

   z<-(x*y)+5

   se z<=0 entao
      escreval("A")
   senao
      se z<=100 entao
         escreval("B")
      senao
         escreval("C")
      fimse
   fimse
   escreval("Valor de Z: ",z)

Fimalgoritmo






//X    Y     Z   Resposta
//3    2     11     B
//150  3     455    C
//7   -1     -2     A
//-2   5     -5     A
//50   3     155    C


