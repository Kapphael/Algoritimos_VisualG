Algoritmo "exercício29.2"
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
   maior:inteiro
Inicio
   // Seção de Comandos
   escreval ("Digite o primeiro número")
   leia (valor1)
   escreval ("Digite o segundo número")
   leia (valor2)
   escreval ("Digite o terceiro número")
   leia (valor3)
   se (valor1 >= valor2) entao
      maior <- valor1
   senao
      maior <- valor2
   fimse
   se (maior <= valor3) entao
      maior <- valor3
   fimse
   escreva ("O maior número é: ", maior)
fimalgoritmo


