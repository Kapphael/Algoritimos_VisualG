Algoritmo "Exercicio35"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Valor do combustivel
// Autor(a) : Raphael
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   A,G, combustivel: caractere
   qtd, valPago:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   A <- "A"
   G <- "G"
   escreval("Digite A para �lcool e G para Gasolina: ")
   leia(combustivel)
   se combustivel = "A" entao
      escreval("Quantidade de combustivel(�lcool) em litros:")
      leia(qtd)
      se (qtd <= 20)entao
         valPago <-  (29/10)*qtd - (qtd*3/10)
         escreval("Valor a pagar:R$ ", valPago)
      senao
         valPago <- (29/10)*qtd - (qtd*5/10)
         escreval("Valor a pagar:R$ ", valPago)
      fimse
   senao
      escreval("Quantidade de combustivel(Gasolina) em litos:")
      leia(qtd)
      se (qtd <= 20)entao
         valPago <-  (33/10)*qtd - (qtd*4/10)
         escreval("Valor a pagar:R$ ", valPago)
      senao
         valPago <- (33/10)*qtd - (qtd*6/10)
         escreval("Valor a pagar:R$ ", valPago)
      fimse
   fimse
Fimalgoritmo