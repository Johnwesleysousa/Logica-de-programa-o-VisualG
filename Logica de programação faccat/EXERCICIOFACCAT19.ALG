Algoritmo "exercicioFaccat19"
// Disciplina   : [L?gica de programa??o com Javascript]
// Professor   :  Jailson Costa Dos Santos
// Descri??o   : Ler dois valores (considere que n?o ser?o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : John wesley
// Data atual  : 17/04/2024
Var
   numero1,numero2,maior: inteiro


Inicio
   Escreval("Digite um n?mero")
   leia(numero1)
   Escreval("Digite um outro n?mero")
   leia(numero2)

   se (numero1 > numero2) entao
      maior<- numero1
   senao
      se (numero2 > numero1)entao
         maior<- numero2
         fimse
      fimse
   Escreval("O maior n?mero ?",maior)

Fimalgoritmo