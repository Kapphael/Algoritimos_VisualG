Algoritmo "Exercicio10LacoEnquantoManzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Apresentar os resultados de uma tabuada  de um número qualquer.
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
   // Seção de Declarações das variáveis
   vontade,comodo: caractere
   largura,comp,area,acumuladora :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto vontade <> "nao" faca
      escreval("Qual comodo que deseja calcular")
      leia(comodo)
      escreval("Digite a largura:")
      leia(largura)
      escreval("Digite a comprimento:")
      leia(comp)
      area<- largura * comp
      acumuladora <- acumuladora + area
      escreval("Deseja continuar??? (sim ou nao)")
      leia(vontade)
   fimenquanto
   escreval("A area total da dos comodos digitados é de",acumuladora,"metros quadrado")

Fimalgoritmo