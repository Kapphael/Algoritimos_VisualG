Algoritmo "exercicio16_apostila"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : obama
// Descri��o   : Dizer se o valor das ma�as.
// Autor(a)    : Raphael Alves
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro
   menosduzia:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de ma�as :")
   leia(valor)


   se valor< 12 entao
      menosduzia<-valor*13/10
      escreval("O Valor � R$",menosduzia)
   senao

      escreval("O valor � R$",valor)
   fimse
Fimalgoritmo