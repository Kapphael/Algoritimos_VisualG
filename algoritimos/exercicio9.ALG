Algoritmo "Salário_Atualizado"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular e escrever o valor do novo salário
// Autor(a)    : Raphael Alves
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
salario, reajuste : real
total: real
percentual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salário atual:")
leia(salario)

escreval("Digite a porcentual de reajuste:")
leia(reajuste)
percentual<-reajuste/100*salario

total<-salario+percentual
escreval("Valor do novo salário: ",total)



Fimalgoritmo