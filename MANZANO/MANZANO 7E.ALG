Algoritmo "MANZANO 7E"
//  
//  
// 
//  
// Descrição   :  solicita ao usuário o valor da prestação, a taxa de juros e o tempo de atraso. Em seguida, calcula o valor da prestação em atraso
// Autor(a)    : john wesley
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
valor :inteiro
taxa: real
tempoo : real
prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor da prestação: ")
Leia(valor)

Escreva("Digite a taxa de juros (em %): ")
Leia(taxa)

Escreva("Digite o tempo de atraso (em meses): ")
Leia(tempoo)

prestacao <- valor + (valor * taxa/100) * tempoo

Escreva("O valor da prestação em atraso é: R$", prestacao)

Fimalgoritmo