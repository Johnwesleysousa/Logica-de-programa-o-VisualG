Algoritmo "mozano pg 41-d"
// 
//  
// Descri��o   : se a nota for menor que 7 aluno devera fazer a prova de recupera��o se a nota for maior que 5 aprovado se nao reprovado
// Autor(a)    : john
// Data atual  : 21/04/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media, notaExame, novaMedia: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a primeira nota: ")
   Leia(nota1)

   Escreva("Digite a segunda nota: ")
   Leia(nota2)

   Escreva("Digite a terceira nota: ")
   Leia(nota3)

   Escreva("Digite a quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4  // Calcula a m�dia

   Escreval("A m�dia do aluno �: ", media)

   Se(media >= 7) Entao
      Escreva("O aluno foi aprovado")
   Senao
      Escreva("Digite a nota do exame: ")
      Leia(notaExame)

      novaMedia <- (media + notaExame) / 2  // Calcula a nova m�dia com o exame

      Escreva("A nova m�dia do aluno �: ", novaMedia)

      Se(novaMedia >= 5) Entao
         Escreva(" O aluno foi aprovado em exame")
      Senao
         Escreva("O aluno n�o foi aprovado")
      FimSe
   FimSe

Fimalgoritmo