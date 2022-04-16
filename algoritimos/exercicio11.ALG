Algoritmo "exercício 11"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular o salário final do vendedor
// Autor(a)    : Raphael Alves
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
CarrosVendidos: inteiro
total: real
TotalVendas:real
SalarioFixo:real
ValorCarrosVendidos:real
ComissaoFixa:real
comissao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de carros vendidos: ")
leia(CarrosVendidos)
escreval("Digite o valor total de suas vendas: ")
leia(TotalVendas)
escreval("Digite o seu salário fixo: ")
leia(Salariofixo)
escreval("Digite o valor que você recebe por carro vendido: ")
leia(ValorCarrosVendidos)
comissao<-TotalVendas*0.05
ComissaoFixa<-CarrosVendidos*ValorCarrosVendidos

total<-SalarioFixo+ComissaoFixa+comissao
escreval("O valor total é:", total)


Fimalgoritmo