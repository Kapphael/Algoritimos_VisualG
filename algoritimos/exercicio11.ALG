Algoritmo "exerc�cio 11"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Calcular o sal�rio final do vendedor
// Autor(a)    : Raphael Alves
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
CarrosVendidos: inteiro
total: real
TotalVendas:real
SalarioFixo:real
ValorCarrosVendidos:real
ComissaoFixa:real
comissao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de carros vendidos: ")
leia(CarrosVendidos)
escreval("Digite o valor total de suas vendas: ")
leia(TotalVendas)
escreval("Digite o seu sal�rio fixo: ")
leia(Salariofixo)
escreval("Digite o valor que voc� recebe por carro vendido: ")
leia(ValorCarrosVendidos)
comissao<-TotalVendas*0.05
ComissaoFixa<-CarrosVendidos*ValorCarrosVendidos

total<-SalarioFixo+ComissaoFixa+comissao
escreval("O valor total �:", total)


Fimalgoritmo