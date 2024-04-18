Algoritmo "exercicioFaccat26"
// Disciplina   : [L?gica de programa??o com Javascript]
// Professor   :  Jailson Costa Dos Santos
// Descri??o   : Ler a quantidade de bolinhos no estoque ? dizer se e necess?rio fazer compras ou n?o
// Autor(a)    : John wesley
// Data atual  : 06/04/2024
Var
   quantidadeatualestoque , quantidademax:real
   quantidademin, quantidademedia:real


Inicio
   Escreval("Por favor,digite a quantidade atual de bolinhos no estoque:")
   leia(quantidadeatualestoque)
   Escreval("Por favor, Digite a quantidade m?xima de bolinhos no estoque:")
   leia(quantidademax)
   Escreval("Por favor, digite a quantidade m?nima de bolinhos no estoque")
   leia(quantidademin)
   quantidademedia<-  quantidademax + quantidademin / 2
   se quantidadeatualestoque >= quantidademedia entao
      Escreval("N?o ? necess?rio realizar compras!")
   senao
      Escreval("? necess?rio efetuar compras!")
      fimse
Fimalgoritmo