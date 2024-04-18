Algoritmo "exercicioFaccat22"
// Disciplina   : [L?gica de programa??o com Javascript]
// Professor   :  Jailson Costa Dos Santos
// Descri??o   : Ler as horas trabalhadas e acrescentar horas extras
// Autor(a)    : John wesley
// Data atual  : 25/03/2024
Var
   jornadaMin:inteiro
   horasExtras:inteiro
   horasTrabalhadas:inteiro
   salarioHora:real
   salarioTotal:real
Inicio
   jornadaMin <- 40 * 4
   escreva ("Digite o numero de Horas trabalhadas em um M?s: ")
   leia (horasTrabalhadas)
   escreva ("Digite o Salario por Hora: ")
   leia (salarioHora)

   se horasTrabalhadas > jornadaMin entao
      horasExtras <- horasTrabalhadas - jornadaMin
      salarioTotal <- salarioHora * horasTrabalhadas + horasExtras * 1.5
   senao
      salarioTotal <- salarioHora * horasTrabalhadas
   fimse

   escreva ("O Salario do funcionario ?: R$", salarioTotal)
Fimalgoritmo