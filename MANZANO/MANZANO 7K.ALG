Algoritmo "manzano 7k"
// 
//  
// Descrição   : conversão em dólar de um valor lido em real.
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
cota_dolar, real_disponivel, valor_dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a cotação do dólar: ")
Leia(cota_dolar)

Escreva("Digite a quantidade de reais disponível: ")
Leia(real_disponivel)

valor_dolar <- real_disponivel / cota_dolar

Escreva("O valor em dólar é de: ", valor_dolar)

Fimalgoritmo