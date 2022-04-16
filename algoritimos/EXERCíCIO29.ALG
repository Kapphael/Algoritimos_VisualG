Algoritmo "exercício29"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a duração do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite outro valor: ")
   leia(valor2)
   escreval("Digite mais um valor: ")
   leia(valor3)


   se (valor1<valor2) e (valor2<valor3)  entao
      escreval("O valor",valor3," é maior!")
   senao
      se (valor1<valor2) e (valor2>valor3) entao
         escreval("O valor",valor2," é maior!")
      senao
         se (valor1>valor2) e (valor2<valor3)    entao
            escreval("O valor",valor3," é maior!")
         senao
            se (valor1<valor2) e (valor2>valor3)    entao
               escreval("O valor",valor2," é maior!")
            senao
               se (valor1>valor2) e (valor2<valor3)    entao
                  escreval("O valor",valor1," é maior!")
               senao

                  escreval("O valor",valor1," é maior!")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo