// Desenvolver um programa que calcule o preco de venda de um produto.
// Caso o valor do produto for inferior a R$20.00 o lucro � de 45% caso contrario
// o lucro � de 30%. Deve ser Impresso o valor de venda do produto.

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/04/2023
// Se��o de Declara��es
var

percent, valorvenda, valor: real
inicio
// Se��o de Comandos
escreval("Digite o valor do produto")
leia(valor)
se (valor < 20) entao
   percent <- (valor/100*45)
senao
     percent <- (valor/100*30)
fimse
valorvenda <-(valor+percent)
escreval ("O valor de venda do produto � de R$",valorvenda)
fimalgoritmo




































algoritmo "ex34"
var
preco_custo, preco_venda:real
inicio
escreva ("Digite o pre�o de custo do produto: R$ ")
leia (preco_custo)
se(preco_custo <= 20.00) entao
   preco_venda <- preco_custo * 1.45
senao
   preco_venda <- preco_custo * 1.30
   escreval (" O pre�o de venda do produto �: R$", preco_venda)
fimalgoritmo

