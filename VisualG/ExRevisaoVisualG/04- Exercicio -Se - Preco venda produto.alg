// Desenvolver um programa que calcule o preco de venda de um produto.
// Caso o valor do produto for inferior a R$20.00 o lucro é de 45% caso contrario
// o lucro é de 30%. Deve ser Impresso o valor de venda do produto.

algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var

percent, valorvenda, valor: real
inicio
// Seção de Comandos
escreval("Digite o valor do produto")
leia(valor)
se (valor < 20) entao
   percent <- (valor/100*45)
senao
     percent <- (valor/100*30)
fimse
valorvenda <-(valor+percent)
escreval ("O valor de venda do produto é de R$",valorvenda)
fimalgoritmo




































algoritmo "ex34"
var
preco_custo, preco_venda:real
inicio
escreva ("Digite o preço de custo do produto: R$ ")
leia (preco_custo)
se(preco_custo <= 20.00) entao
   preco_venda <- preco_custo * 1.45
senao
   preco_venda <- preco_custo * 1.30
   escreval (" O preço de venda do produto é: R$", preco_venda)
fimalgoritmo

