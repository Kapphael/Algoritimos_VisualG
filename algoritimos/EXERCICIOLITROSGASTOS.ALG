Algoritmo "ExercicioLitrosGastos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Se��o de Declara��es das vari�veis
Distacia,TempoViagem, Velocidade, LitrosUsados : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o tempo da sua viagem (em horas): ")
leia(TempoViagem)
escreval("Digite a velocidade media do seu carro durante a viagem: ")
leia(Velocidade)
Distacia<- TempoViagem * Velocidade
LitrosUsados<- Distacia/12

escreval("Foram ",LitrosUsados:2:2," usados na viagem")

Fimalgoritmo
