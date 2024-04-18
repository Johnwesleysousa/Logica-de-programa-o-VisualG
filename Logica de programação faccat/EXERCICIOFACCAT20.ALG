Algoritmo "exercicioFaccat20"
// Disciplina   :[L?gica de programa??o com Javascript]
// Professor   : Jailson Costa Dos Santos
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrev?-los em ordem crescente.
// Autor(a)    : John wesley
// Data atual  : 17/04/2024
var
 numero1, numero2, troca: Inteiro

Inicio
   Escreval("Por Favor, digite tr?s n?meros diferesntes abaixo: " )
    Escreval("------------------------------------------------")
   Escreva("Digite o primeiro n?mero: ")
   Leia(numero1)

   Escreva("Digite o segundo n?mero: ")
   Leia(numero2)

   se numero1 > numero2 entao
      troca <- numero1
      numero1 <- numero2
      numero2 <- troca
   fimse
   se numero1 > numero2 entao
      troca <- numero1
      numero1 <- numero2
      numero2 <- troca
   fimse

   Escreva("Os n?meros em ordem crescente s?o: ", numero1, ",", numero2 , ".")
FimAlgoritmo