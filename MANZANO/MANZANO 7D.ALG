Algoritmo "Manzano 7d"
// 
//  
// Descri��o   : CalculoCombustivelViagem
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 

velocidade: real
tempoo:real
distancia: real
litros_usados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite a velocidade m�dia durante a viagem (em Km/h): ")
   Leia(velocidade)

Escreva("Digite o tempo gasto na viagem (em horas): ")
Leia(tempoo)

distancia <- tempoo * velocidade
litros_usados <- distancia / 12

Escreva("Velocidade m�dia: ", velocidade, " Km/h")
Escreva("Tempo gasto na viagem: ", tempoo, " horas")
Escreva("Dist�ncia percorrida: ", distancia, " Km")

Escreva("Quantidade de litros de combust�vel utilizada: ", litros_usados, " litros")

Fimalgoritmo