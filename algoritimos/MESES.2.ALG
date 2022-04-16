Algoritmo "Meses"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Dizer qual mês
// Autor(a)    : Raphael Alves
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)


   se valor>12 entao
      escreval("Número não relacionado a nenhum mês")
   senao
      se valor =1 entao
         escreval("Janeiro")
      senao
         se valor=2 entao
            escreval("Fevereiro")
         senao
            se valor=3 entao
               escreval("Março")
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