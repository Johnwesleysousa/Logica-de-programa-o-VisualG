Algoritmo "mozano pg 41-b"
// 
//  
// Descri��o   : valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um valor positivo,
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um valor inteiro:")
   Leia(valor)

   se valor < 0 entao
      valor <- valor * -1
   senao
      valor <- valor
   fimse

   Escreva("O modulo do valor digitado �: ", valor)

Fimalgoritmo