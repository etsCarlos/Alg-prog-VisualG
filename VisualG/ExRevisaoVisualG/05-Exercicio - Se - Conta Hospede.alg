// Fa�a um algoritmo para calcular a conta final de um
//h�spede de um hotel fict�cio, considerando que:
//   1 - ser�o lidos o nome do h�spede, o tipo do apartamento
//   utilizado (A, B, C ou D), o n�mero de di�rias utilizadas
//   pelo h�spede e o valor do consumo interno do h�spede;

//   2 - o valor da di�ria � determinado pela seguinte tabela:
//   A=150,00; B=100,00; C=75,00; D=50,00.

//   3 - o valor total das di�rias � calculado pela multiplica��o
//   do n�mero de di�rias utilizadas pelo valor da di�ria;

//   4 - o subtotal � calculado pela soma do valor total das
//   di�rias e o valor do consumo interno;

//   5 - o valor da taxa de servi�o equivale a 10% do subtotal;

//   6 - o total geral resulta da soma do subtotal
//   com a taxa de servi�o.

//Escreva a conta final contendo: o nome do h�spede,
//o tipo do apartamento, o n�mero de di�rias utilizadas,
//o valor unit�rio da di�ria, o valor total das di�rias,
//o valor do consumo interno, o subtotal,
//o valor da taxa de servi�o e o total geral.

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/04/2023
// Se��o de Declara��es
var
nome, apt: literal
ndiarias,vdiarias,tdiarias, consumo, subtotal, taxa, tgeral: real
inicio
// Se��o de Comandos
escreval("Digite o nome do h�spede")
leia(nome)
escreval("Digite o apartamento (A, B, C ou D) em que o hospede se hospedou")
escreval ("A = R$ 150,00")
escreval ("B = R$ 100,00")
escreval ("C = R$ 75,00")
escreval ("D = R$ 50,00")
leia(apt)
escreval("Informe quantos dias o h�spede ficou no hotel")
leia(ndiarias)
escreval("Informe o consumo interno do h�spede nesse per�odo")
leia(consumo)

se(apt = "A") ou (apt= "a") entao
   vdiarias <- 150
senao
   se (apt = "B") ou (apt ="b") entao
      vdiarias <- 100
   senao
      se (apt = "C") ou (apt ="c") entao
         vdiarias <- 75
      senao
         se (apt = "D") ou (apt="d") entao
            vdiarias <- 50
         fimse
      fimse
   fimse
fimse

tdiarias <-ndiarias*vdiarias
subtotal <- tdiarias + consumo
taxa <- (subtotal/100*10)
tgeral <-(subtotal+taxa)

escreval("Conta Final")
escreval("Nome: ",nome)
escreval("Tipo de apartamento: ",apt)
escreval("N�mero de di�rias: ",ndiarias)
escreval("Valor unit�rio da di�ria: ",vdiarias)
escreval("Valor total das di�rias: ",tdiarias)
escreval("Valor do consumo interno: ",consumo)
escreval("Valor do subtotal: ",subtotal)
escreval("Valor da taxa de servi�o: ",taxa)
escreval("Valor do total geral: ",tgeral)

fimalgoritmo
























