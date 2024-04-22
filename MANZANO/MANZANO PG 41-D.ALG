Algoritmo "mozano pg 41-d"
// 
//  
// Descrição   : se a nota for menor que 7 aluno devera fazer a prova de recuperação se a nota for maior que 5 aprovado se nao reprovado
// Autor(a)    : john
// Data atual  : 21/04/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media, notaExame, novaMedia: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a primeira nota: ")
   Leia(nota1)

   Escreva("Digite a segunda nota: ")
   Leia(nota2)

   Escreva("Digite a terceira nota: ")
   Leia(nota3)

   Escreva("Digite a quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4  // Calcula a média

   Escreval("A média do aluno é: ", media)

   Se(media >= 7) Entao
      Escreva("O aluno foi aprovado")
   Senao
      Escreva("Digite a nota do exame: ")
      Leia(notaExame)

      novaMedia <- (media + notaExame) / 2  // Calcula a nova média com o exame

      Escreva("A nova média do aluno é: ", novaMedia)

      Se(novaMedia >= 5) Entao
         Escreva(" O aluno foi aprovado em exame")
      Senao
         Escreva("O aluno não foi aprovado")
      FimSe
   FimSe

Fimalgoritmo