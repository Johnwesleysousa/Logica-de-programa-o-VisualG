Algoritmo "manzano pg 41-c"
// 
//  
// Descri��o   : media 5 ou maior, aluno aprovado , menor reprovado
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   escreva("A m�dia do aluno �: ", media)

   se media >= 5 entao
      escreva(" Aluno Aprovado ")
   senao
      escreva(" Aluno Reprovado ")
      fimse

Fimalgoritmo