Algoritmo "Eleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
// garbage collector -> coletor de lixo
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
validos:inteiro
brancos:inteiro
nulos:inteiro
porcetagemvotosvalidos, porcetagemvotosbrancos, porcetagemvotosnulos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número total de eleitores de um município:")
leia(eleitores)
escreval("Digite o número total de votos válidos:")
leia(validos)
escreval("Digite o número total de votos brancos:")
leia(brancos)
escreval("Digite o número total de votos nulos:")
leia(nulos)
porcetagemvotosvalidos<-(100*validos)/eleitores
porcetagemvotosbrancos<-(100*brancos)/eleitores
porcetagemvotosnulos<-(100*nulos)/eleitores
escreval("A porcentagem de votos válidos corresponde a:" ,porcetagemvotosvalidos,"%")
escreval("A porcentagem de votos brancos corresponde a:" ,porcetagemvotosbrancos,"%")
escreval("A porcentagem de votos nulos corresponde a:" ,porcetagemvotosnulos,"%")

Fimalgoritmo