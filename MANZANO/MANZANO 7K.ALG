Algoritmo "manzano 7k"
// 
//  
// Descri��o   : convers�o em d�lar de um valor lido em real.
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
cota_dolar, real_disponivel, valor_dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a cota��o do d�lar: ")
Leia(cota_dolar)

Escreva("Digite a quantidade de reais dispon�vel: ")
Leia(real_disponivel)

valor_dolar <- real_disponivel / cota_dolar

Escreva("O valor em d�lar � de: ", valor_dolar)

Fimalgoritmo