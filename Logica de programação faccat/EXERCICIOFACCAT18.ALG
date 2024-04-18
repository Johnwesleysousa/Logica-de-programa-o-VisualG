Algoritmo "exercicioFaccat18"
// Disciplina   : [L?gica de programa??o com Javascript]
// Professor   :  Jailson Costa Dos Santos
// Descri??o   : ler a data de nascimento e ano atual, calcular e dizer se pode votar ou n?o
// Autor(a)    : John wesley
// Data atual  : 17/04/2024
Var
   anoAtual, anoNascimento, resultado:inteiro

Inicio
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano em que voc? nasceu: ")
   leia(anoNascimento)

   resultado <- anoAtual - anoNascimento

   se resultado >= 16 entao
      escreval("Voto Opcional!")
   senao
      se resultado >= 18 entao
         escreval("Voto Obrigat?rio!")
      senao
         se resultado > 70 entao
            escreval("Voto opcional!")
         senao
            escreval("N?o pode votar")
         fimse
      fimse
   fimse

Fimalgoritmo