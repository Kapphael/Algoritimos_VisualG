Algoritmo "Eleitores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   :  Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Raphael Alves
// Data atual  : 23/03/2022
// garbage collector -> coletor de lixo
Var
// Se��o de Declara��es das vari�veis 
eleitores:inteiro
validos:inteiro
brancos:inteiro
nulos:inteiro
porcetagemvotosvalidos, porcetagemvotosbrancos, porcetagemvotosnulos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero total de eleitores de um munic�pio:")
leia(eleitores)
escreval("Digite o n�mero total de votos v�lidos:")
leia(validos)
escreval("Digite o n�mero total de votos brancos:")
leia(brancos)
escreval("Digite o n�mero total de votos nulos:")
leia(nulos)
porcetagemvotosvalidos<-(100*validos)/eleitores
porcetagemvotosbrancos<-(100*brancos)/eleitores
porcetagemvotosnulos<-(100*nulos)/eleitores
escreval("A porcentagem de votos v�lidos corresponde a:" ,porcetagemvotosvalidos,"%")
escreval("A porcentagem de votos brancos corresponde a:" ,porcetagemvotosbrancos,"%")
escreval("A porcentagem de votos nulos corresponde a:" ,porcetagemvotosnulos,"%")

Fimalgoritmo