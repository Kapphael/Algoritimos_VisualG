Algoritmo "exercício32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Dizer qual time ganhou ou se empatou o jogo
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   time1:caractere
   time2:caractere
   gols1:inteiro
   gols2:inteiro
Inicio
   // Seção de Comandos
   escreval ("Digite o nome do time 1:")
   leia (time1)
   escreval ("Digite o número de gols do time 1:")
   leia (gols1)
   escreval ("Digite o nome do time 2:")
   leia (time2)
   escreval ("Digite o número de gols do time 2:")
   leia (gols2)

   se (gols1=gols2) entao
      escreval("Empatado em:" ,gols1, " X",gols2)

   senao
      se (gols2>gols1) entao
         escreval(time2," ganhou de:",gols2," X",gols1)
      senao
         escreval(time1, " ganhou de:",gols1," X",gols2)
      fimse
   fimse
fimalgoritmo
