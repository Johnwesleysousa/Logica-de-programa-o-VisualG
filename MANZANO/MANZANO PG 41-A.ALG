Algoritmo "mozano pg 41-a"
// 
//  
// Descrição   :Diferença entre valores
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2, diferenca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se valor1 > valor2 Então
      diferenca <- valor1 - valor2
   Senão
      diferenca <- valor2 - valor1
   FimSe

   Escreva("A diferença entre os valores é: ", diferenca)


Fimalgoritmo