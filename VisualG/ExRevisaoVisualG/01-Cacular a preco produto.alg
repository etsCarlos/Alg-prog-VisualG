// Fa�a um programa que receba o pre�o
//de um produto, calcule e mostre
//o novo pre�o, sabendo-se que este
//sofreu um desconto de 10%.

algoritmo "Ex1"
// Fun��o :
// Autor :
// Data : 25/04/2023
// Se��o de Declara��es
var
preco, desc: real

inicio
// Se��o de Comandos
escreval ("Digite o pre�o inicial do produto: ")
leia(preco)
desc <- (preco*10/100)
escreval ("O pre�o do produto ap�s um desconto de 10% � de: ",desc)
fimalgoritmo





















algoritmo "Calculo_preco"
var
   preco, preco_f:real

inicio
   escreva("Digite o pre�o do produto: ")
   leia(preco)

   preco_f <- preco - (preco * 10 / 100)
   
   escreval("O pre�o final �: ", preco_f)

fimalgoritmo
