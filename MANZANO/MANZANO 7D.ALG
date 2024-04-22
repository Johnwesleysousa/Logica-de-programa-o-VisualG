Algoritmo "Manzano 7d"
// 
//  
// Descrição   : CalculoCombustivelViagem
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 

velocidade: real
tempoo:real
distancia: real
litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a velocidade média durante a viagem (em Km/h): ")
   Leia(velocidade)

Escreva("Digite o tempo gasto na viagem (em horas): ")
Leia(tempoo)

distancia <- tempoo * velocidade
litros_usados <- distancia / 12

Escreva("Velocidade média: ", velocidade, " Km/h")
Escreva("Tempo gasto na viagem: ", tempoo, " horas")
Escreva("Distância percorrida: ", distancia, " Km")

Escreva("Quantidade de litros de combustível utilizada: ", litros_usados, " litros")

Fimalgoritmo