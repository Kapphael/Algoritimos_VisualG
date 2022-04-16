Algoritmo "exercício25"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular a duração do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   contacliente:inteiro
   saldo:real
   debito:real
   credito:real
   saldoatual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da conta: ")
   leia(contacliente)
   escreval("Digite o saldo: ")
   leia(saldo)
   escreval("Digite o débito:")
   leia(debito)
   escreval("Digite o crédito:")
   leia(credito)

   saldoatual<-saldo-debito+credito
   escreval("Saldo:",saldo, " - Débito:" ,debito, " + Crédito:" ,credito, " = ",saldoatual)

   se saldoatual> 0 entao
      escreval("Seu saldo é positivo")
   senao
      se saldoatual=0 entao
         escreval("Seu salário é neutro")
      senao
         escreval("Seu salário é negativo")
      fimse
   fimse
Fimalgoritmo