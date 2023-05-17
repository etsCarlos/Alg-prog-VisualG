// Faça um programa que receba o preço
//de um produto, calcule e mostre
//o novo preço, sabendo-se que este
//sofreu um desconto de 10%.

algoritmo "Ex1"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var
preco, desc: real

inicio
// Seção de Comandos
escreval ("Digite o preço inicial do produto: ")
leia(preco)
desc <- (preco*10/100)
escreval ("O preço do produto após um desconto de 10% é de: ",desc)
fimalgoritmo





















algoritmo "Calculo_preco"
var
   preco, preco_f:real

inicio
   escreva("Digite o preço do produto: ")
   leia(preco)

   preco_f <- preco - (preco * 10 / 100)
   
   escreval("O preço final é: ", preco_f)

fimalgoritmo
