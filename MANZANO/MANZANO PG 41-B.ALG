Algoritmo "mozano pg 41-b"
// 
//  
// Descrição   : valor inteiro positivo ou negativo e apresentar o número lido como sendo um valor positivo,
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
valor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um valor inteiro:")
   Leia(valor)

   se valor < 0 entao
      valor <- valor * -1
   senao
      valor <- valor
   fimse

   Escreva("O modulo do valor digitado é: ", valor)

Fimalgoritmo