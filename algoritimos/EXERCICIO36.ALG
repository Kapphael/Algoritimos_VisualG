Algoritmo "exercicio36"
// Disciplina   : [e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raphael Alves
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   h1,h2,m1,m2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade do primeiro homem:")
   leia(H1)
   escreval("Digite a idade do segundo homem:")
   leia(h2)
   escreval("Digite a idade da primeira mulher:")
   leia(m2)
   escreval("Digite a idade da segunda mulher:")
   leia(m1)

   se (h1>h2) e (m1>m2) entao

      escreval("A soma das idades do homem e mulher mais velhos �:",h1+m1)
   senao
      se (h1>h2) e (m1<m2) entao
         escreval("A soma das idades do homem e mulher mais velhos �:",h1+m2)
      senao
         se (h2>h1) e (m1>m2) entao
            escreval("A soma das idades do homem e mulher mais velhos �:",h2+m1)
         senao
            escreval("A soma das idades do homem e mulher mais velhos �:",h2+m2)
         fimse
      fimse
   fimse
Fimalgoritmo



