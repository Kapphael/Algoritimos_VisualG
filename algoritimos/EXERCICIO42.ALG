Algoritmo "Exercicio42"
// Disciplina : [L�gica de Programa��o com JavaScript]
// Professor : Obama
// Descri��o : Dizer se o empregado requer ou n�o aposentadoria.
// Autor(a) : Raphael
// Data atual : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
  numEmpregado, Nasc, anoEntrou, tempoEmpresa , idade,anoAtual: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero do empregado: ")
   leia(numEmpregado)
   escreval("Digite o ano de seu nascimento: ")
   leia(Nasc)
   escreval("Digite o ano em que estamos: ")
   leia(anoAtual)
   escreval("Digite o ano que entrou na empresa: ")
   leia(anoEntrou)

   tempoEmpresa <- anoAtual - anoEntrou
   idade <- anoAtual - Nasc

   se idade >= 65 entao
      escreval("O funcionario ", numEmpregado, " ja pode 'Requerer aposentadoria'")
   senao
      se tempoEmpresa >= 30 entao
         escreval("O funcionario ", numEmpregado, " ja pode 'Requerer aposentadoria'")
      senao
         se (idade >= 60) e (tempoEmpresa >= 25) entao
            escreval("O funcionario ", numEmpregado, " ja pode 'Requerer aposentadoria'")
         senao
            escreval("O funcionario ", numEmpregado," ainda n�o pode requerer")
         fimse
      fimse
   fimse

Fimalgoritmo