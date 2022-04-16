Algoritmo "exercicio 8"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Raphael Alves
// Data atual  : 21/03/2022
// garbage collector -> coletor de lixo

Var
// Seção de Declarações das variáveis
total: real
validos: real
brancos: real
nulos: real
p_validos:real
P_nulos:real
P_brancos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantos votos validos tivemos nessa votação? ")
leia(validos)
escreval("Quantos votos brancos tivemos nessa votação? ")
leia(brancos)
escreval("Quantos votos nulos tivemos nessa votação? ")
leia(nulos)
total<-validos+nulos+brancos
p_validos<-validos*100/total
p_brancos<-brancos*100/total
p_nulos<-nulos*100/total
escreval(" a porcentagem de votos validos foi ", p_validos:2:2,"%")
escreval(" a porcentagem de votos nulos foi ", p_nulos:2:2,"%")
escreval(" a porcentagem de votos brancos foi ", p_brancos:2:2,"%")
Fimalgoritmo

