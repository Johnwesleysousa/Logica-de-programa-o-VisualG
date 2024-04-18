Algoritmo "exercicioFaccat23"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson Costa Dos Santos
// Descri??o   : Calcule o peso ideal pelo Sexo e Altura
// Autor(a)    : John wesley
// Data atual  : 25/03/2024
Var
   pesoIdeal, altura:real
   sexo:caractere

Inicio
   Escreva("Digite seu sexo (M = masculino / F = feminino): ")
   Leia(sexo)
   Escreva("Digite sua altura: ")
   Leia(altura)

   se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   Escreva("Seu peso ideal ?: ", pesoIdeal)

Fimalgoritmo