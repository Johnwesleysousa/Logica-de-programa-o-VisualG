Algoritmo "manzano pg 41-c"
// 
//  
// Descrição   : media 5 ou maior, aluno aprovado , menor reprovado
// Autor(a)    : John wesley
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   escreva("A média do aluno é: ", media)

   se media >= 5 entao
      escreva(" Aluno Aprovado ")
   senao
      escreva(" Aluno Reprovado ")
      fimse

Fimalgoritmo