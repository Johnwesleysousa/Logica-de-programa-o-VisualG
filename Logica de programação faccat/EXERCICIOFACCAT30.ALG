Algoritmo "exercicioFaccat30"
// Disciplina   : [L?gica de programa??o com Javascript]
// Professor   :  Jailson Costa Dos Santos
// Descri??o   : Ler 3 valores e coloca-l?s em ordem crescente
// Autor(a)    : John wesley
// Data atual  : 07/04/2024
Var
   numero1, numero2, numero3, troca: Inteiro

Inicio
   Escreval("Por Favor, digite tr?s n?meros diferesntes abaixo: " )
   Escreva("Digite o primeiro n?mero: ")
   Leia(numero1)

   Escreva("Digite o segundo n?mero: ")
   Leia(numero2)

   Escreva("Digite o terceiro n?mero: ")
   Leia(numero3)

   se numero1 > numero2 entao
      troca <- numero1
      numero1 <- numero2
      numero2 <- troca
   fimse

   se numero2 > numero3 entao
      troca <- numero2
      numero2 <- numero3
      numero3 <- troca
   fimse

   se numero1 > numero2 entao
      troca <- numero1
      numero1 <- numero2
      numero2 <- troca
   fimse

   Escreva("Os n?meros em ordem crescente s?o: ", numero1, ", ", numero2, ", ", numero3)
FimAlgoritmo