Algoritmo "Meses"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Dizer qual m�s
// Autor(a)    : Raphael Alves
// Data atual  : 28/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)


   se valor>12 entao
      escreval("N�mero n�o relacionado a nenhum m�s")
   senao
      se valor =1 entao
         escreval("Janeiro")
      senao
         se valor=2 entao
            escreval("Fevereiro")
         senao
            se valor=3 entao
               escreval("Mar�o")
            senao
               se valor=4 entao
                  escreval("Abril")
               senao
                  se valor=5 entao
                     escreval("Maio")
                  senao
                     se valor=6 entao
                        escreval("Junho")
                     senao
                        se valor=7 entao
                           escreval("Julho")
                        senao
                           se valor=8 entao
                              escreval("Agosto")
                           senao
                              se valor=9 entao
                                 escreval("Setembro")
                              senao
                                 se valor=10 entao
                                    escreval("Outubro")
                                 senao
                                    se valor=11 entao
                                       escreval("Novembro")
                                    senao
                                       escreval("Dezembro")

                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


fimalgoritmo