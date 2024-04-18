Algoritmo "exercicioFaccat25"
// Disciplina   : [L?gica de programa??o com Javascript]
// Professor   :  Jailson Costa Dos Santos
// Descri??o   : Ler o saldo da conta, d?bito, Cr?dito somar e exibir se o valor e positivo ou negativo.
// Autor(a)    : John wesley
// Data atual  : 06/04/2024
Var
numeroconta,saldo,debito,credito, saldoatual:real

Inicio
Escreval("Por favor ,digite o n?mero da sua conta: ")
leia(numeroconta)
Escreval("Digite o valor do saldo disponiv?l na conta: ")
leia(saldo)
Escreval("Digite o valor do d?bito disp?nivel no cart?o: ")
leia(debito)
Escreval("Digite o valor de cr?ditos disp?novel no seu cart?o: ")
saldoatual<- saldo - debito + credito
se saldoatual>=0 entao
Escreval("Saldo positivo")
senao
Escreval("Saldo Neg?tivo")
fimse
Fimalgoritmo