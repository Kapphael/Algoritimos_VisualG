Algoritmo "Sal�rio_Atualizado"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular e escrever o valor do novo sal�rio
// Autor(a)    : Raphael Alves
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste : real
total: real
percentual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu sal�rio atual:")
leia(salario)

escreval("Digite a porcentual de reajuste:")
leia(reajuste)
percentual<-reajuste/100*salario

total<-salario+percentual
escreval("Valor do novo sal�rio: ",total)



Fimalgoritmo