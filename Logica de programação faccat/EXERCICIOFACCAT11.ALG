Algoritmo "exercicioFaccat11"
// Disciplina   : [L�gica de programa��o com javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler o salario fixo + comiss�o e retornar salario final
// Autor(a)    : John wesley
// Data atual  : 24/03/2024
Var
   carrosv,salariofixo, comissao, vendas, salariofinal:real
Inicio
   escreval("Digite o n�mero de carros vendidos:")
   leia(carrosv)
   escreval("Digite o valor total de carros vendidos:")
    leia(vendas)
   escreval("Digite o sal�rio fixo do funcion�rio:")
   leia(salariofixo)
   escreval("Digite o percentual da comissao")
   leia(comissao)

   salariofinal<- salariofixo + vendas * (comissao / 100)

   escreval("O sal�rio final do vendedor ao vender " , carrosv)

   escreval("� de:" , " R$ " , salariofinal)

Fimalgoritmo