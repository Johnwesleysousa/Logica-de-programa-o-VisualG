Algoritmo "exercicioFaccat7"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson Costa Santos
// Descri��o   : ler a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//               dessa pessoa expressa apenas em dias.
// Autor(a)    : John wesley
// Data atual  : 11/03/2024
Var
   // Se��o de Declara��es das vari�veis

   dia, mes, ano , total_dia:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Escreval ("Escreva quantos anos completos voc� tem:")

   leia(ano)

   Escreval ("Escreva quantos meses j� passaram ap�s seu anivers�rio:")

   Leia(mes)

   Escreval ("Escreva o dia que voc� est�:")

   leia(dia)

   total_dia<- ano * 365 + mes * 30 + dia

   Escreval ("Voc� tem", total_dia , "dias" )

Fimalgoritmo