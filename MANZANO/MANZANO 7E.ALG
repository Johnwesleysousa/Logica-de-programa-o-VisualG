Algoritmo "MANZANO 7E"
//  
//  
// 
//  
// Descri��o   :  solicita ao usu�rio o valor da presta��o, a taxa de juros e o tempo de atraso. Em seguida, calcula o valor da presta��o em atraso
// Autor(a)    : john wesley
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor :inteiro
taxa: real
tempoo : real
prestacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor da presta��o: ")
Leia(valor)

Escreva("Digite a taxa de juros (em %): ")
Leia(taxa)

Escreva("Digite o tempo de atraso (em meses): ")
Leia(tempoo)

prestacao <- valor + (valor * taxa/100) * tempoo

Escreva("O valor da presta��o em atraso �: R$", prestacao)

Fimalgoritmo