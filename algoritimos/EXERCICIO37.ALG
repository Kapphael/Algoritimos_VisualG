Algoritmo "Exercicio37"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Valor total a se pagar com ou sem desconto.
// Autor(a) : Raphael
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   kgMorango, kgMaca,kgTotal:inteiro
   morango,maca,total,totalPagar,desconto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos KG de ma�a?")
   leia(kgMaca)
   escreval("Quantos KG de Morango?")
   leia(kgMorango)
   kgTotal<-kgmaca+kgMorango

   se kgMorango<=5 entao
      morango<-kgMorango*2.50
   senao
      morango<-kgMorango*2.20
   fimse
   se kgmaca<=5 entao
      maca<-kgMaca*1.80
   senao
      maca<-kgMaca*1.50
   fimse
   total<-maca+morango
   desconto<-total*0.10
   se (kgTotal>=8) ou (total>25) entao
      totalPagar<-total-desconto
      escreval("Total a pagar: R$", totalPagar)
   senao
      escreval("Total a pagar: R$", total)
   fimse


Fimalgoritmo