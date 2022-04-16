Algoritmo "Exercicio42"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Dizer se o empregado requer ou não aposentadoria.
// Autor(a) : Raphael
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
  numEmpregado, Nasc, anoEntrou, tempoEmpresa , idade,anoAtual: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número do empregado: ")
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
            escreval("O funcionario ", numEmpregado," ainda não pode requerer")
         fimse
      fimse
   fimse

Fimalgoritmo