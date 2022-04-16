Algoritmo "Exercicio40"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Dizer o total a pagar com desconto.
// Autor(a) : Raphael
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   descProduto:caracter
   quant:inteiro
   preco,total,desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite qual é o produto: ")
   leia(descProduto)
   escreval("Digite a quantidade: ")
   leia(quant)
   escreval("Digite o valor unitário: ")
   leia(preco)
   total<- quant*preco
   escreval("Total: R$",total)

   se quant<=5 entao
      desconto<-total*0.02
      escreval("Desconto de: R$",desconto, ", total a pagar: R$",total-desconto)
   senao
      se (quant>5) e (quant<=10) entao
         desconto<-total*0.03
         escreval("Desconto de: R$",desconto, ", total a pagar: R$",total-desconto)
      senao
         se quant>10 entao
            desconto<-total*0.05
            escreval("Desconto de: R$",desconto, ", total a pagar: R$",total-desconto)
         senao
            escreval("Valor digitado incorreto")
         fimse
      fimse
   fimse






Fimalgoritmo