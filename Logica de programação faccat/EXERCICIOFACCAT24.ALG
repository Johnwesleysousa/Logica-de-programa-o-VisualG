Algoritmo "exercicioFaccat24"
// Disciplina   : [L?gica de programa??o com Javascript]
// Professor   :  Jailson Costa Dos Santos
// Descri??o   : Ler o total de vendas de um vendedor ? dar a porcentagem de comissao
// Autor(a)    : John wesley
// Data atual  : 11/04/2024
Var
   salariofixo, totalvenda, salariototal, calculo:real

Inicio
   Escreval("Digite o seu salario fixo: ")
   leia(salariofixo)

   escreval("Digite o seu valor das vendas efetuadas: ")
   leia(totalvenda)

   se totalvenda <= 1.500 entao
      calculo <- totalvenda * 0.03

      salariototal <- calculo + salariofixo

      escreval("O seu salario total ?:" , salariototal)
   senao

      se totalvenda > 1.500 entao
         calculo <- totalvenda * 0.05

         salariototal <- calculo + salariofixo

         escreval("O seu salario total ?:" , salariototal)
      fimse
   fimse
Fimalgoritmo