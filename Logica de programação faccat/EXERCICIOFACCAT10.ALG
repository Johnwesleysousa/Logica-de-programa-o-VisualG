Algoritmo "exercicioFaccat10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : escrever um algoritmo para ler o custo de f�brica de um carro,
//               calcular e escrever o custo final ao consumidor.
// Autor(a)    : John wesley
// Data atual  : 24/03/2024
Var
   fabrica, distribuidor , impostos, vconsumidor:real

Inicio
   Escreval("Digite o custo da Fabrica��o")
   leia(fabrica)

distribuidor<- fabrica * 0.28

impostos<- fabrica * 0.45

   vconsumidor<- fabrica +  distribuidor  + impostos

   escreval("o Valor final do carro para o consumidor �", vconsumidor)

Fimalgoritmo