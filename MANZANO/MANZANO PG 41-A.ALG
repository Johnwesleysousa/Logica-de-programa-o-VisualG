Algoritmo "mozano pg 41-a"
// 
//  
// Descri��o   :Diferen�a entre valores
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, diferenca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se valor1 > valor2 Ent�o
      diferenca <- valor1 - valor2
   Sen�o
      diferenca <- valor2 - valor1
   FimSe

   Escreva("A diferen�a entre os valores �: ", diferenca)


Fimalgoritmo