Algoritmo "exercicio16_apostila"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : obama
// Descrição   : Dizer se o valor das maças.
// Autor(a)    : Raphael Alves
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   valor:inteiro
   menosduzia:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de maças :")
   leia(valor)


   se valor< 12 entao
      menosduzia<-valor*13/10
      escreval("O Valor é R$",menosduzia)
   senao

      escreval("O valor é R$",valor)
   fimse
Fimalgoritmo