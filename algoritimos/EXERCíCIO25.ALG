Algoritmo "exerc�cio25"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular a dura��o do jogo de xadrez
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   contacliente:inteiro
   saldo:real
   debito:real
   credito:real
   saldoatual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da conta: ")
   leia(contacliente)
   escreval("Digite o saldo: ")
   leia(saldo)
   escreval("Digite o d�bito:")
   leia(debito)
   escreval("Digite o cr�dito:")
   leia(credito)

   saldoatual<-saldo-debito+credito
   escreval("Saldo:",saldo, " - D�bito:" ,debito, " + Cr�dito:" ,credito, " = ",saldoatual)

   se saldoatual> 0 entao
      escreval("Seu saldo � positivo")
   senao
      se saldoatual=0 entao
         escreval("Seu sal�rio � neutro")
      senao
         escreval("Seu sal�rio � negativo")
      fimse
   fimse
Fimalgoritmo