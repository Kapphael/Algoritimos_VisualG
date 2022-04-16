Algoritmo "ExercicioLitrosGastos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Seção de Declarações das variáveis
Distacia,TempoViagem, Velocidade, LitrosUsados : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o tempo da sua viagem (em horas): ")
leia(TempoViagem)
escreval("Digite a velocidade media do seu carro durante a viagem: ")
leia(Velocidade)
Distacia<- TempoViagem * Velocidade
LitrosUsados<- Distacia/12

escreval("Foram ",LitrosUsados:2:2," usados na viagem")

Fimalgoritmo
