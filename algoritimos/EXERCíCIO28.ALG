Algoritmo "exerc�cio28"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Dizer qual � o n�mero maior entre os digitados .
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite outro valor: ")
   leia(valor2)
   escreval("Digite mais um valor: ")
   leia(valor3)


   se (valor1<valor2) e (valor2<valor3)  entao
      escreval("O valor",valor3," � maior!")
   senao
      se (valor1<valor2) e (valor2>valor3) entao
         escreval("O valor",valor2," � maior!")
      senao
         se (valor1>valor2) e (valor2<valor3)    entao
            escreval("O valor",valor3," � maior!")
         senao
            se (valor1<valor2) e (valor2>valor3)    entao
               escreval("O valor",valor2," � maior!")
            senao
               se (valor1>valor2) e (valor2<valor3)    entao
                  escreval("O valor",valor1," � maior!")
               senao

                  escreval("O valor",valor1," � maior!")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo