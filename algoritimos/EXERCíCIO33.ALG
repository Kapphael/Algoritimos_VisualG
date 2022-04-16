Algoritmo "exercício33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Dizer se o valor é igual ou qual dos dois são maiores.
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   valor1:caractere
   valor2:caractere

Inicio
   // Seção de Comandos
   escreval ("Digite um valor:")
   leia (valor1)
   escreval ("Digite um valor:")
   leia (valor2)


   se (valor1=valor2) entao
      escreval("Números iguais")

   senao
      se (valor2>valor1) entao
         escreval("Segundo maior")
      senao
         escreval("Primeiro é maior")
      fimse
   fimse
fimalgoritmo