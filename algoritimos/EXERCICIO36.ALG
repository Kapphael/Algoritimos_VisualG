Algoritmo "exercicio36"
// Disciplina   : [e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raphael Alves
// Data atual  : 05/04/2022
Var
   // Seção de Declarações das variáveis
   h1,h2,m1,m2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade do primeiro homem:")
   leia(H1)
   escreval("Digite a idade do segundo homem:")
   leia(h2)
   escreval("Digite a idade da primeira mulher:")
   leia(m2)
   escreval("Digite a idade da segunda mulher:")
   leia(m1)

   se (h1>h2) e (m1>m2) entao

      escreval("A soma das idades do homem e mulher mais velhos é:",h1+m1)
   senao
      se (h1>h2) e (m1<m2) entao
         escreval("A soma das idades do homem e mulher mais velhos é:",h1+m2)
      senao
         se (h2>h1) e (m1>m2) entao
            escreval("A soma das idades do homem e mulher mais velhos é:",h2+m1)
         senao
            escreval("A soma das idades do homem e mulher mais velhos é:",h2+m2)
         fimse
      fimse
   fimse
Fimalgoritmo



