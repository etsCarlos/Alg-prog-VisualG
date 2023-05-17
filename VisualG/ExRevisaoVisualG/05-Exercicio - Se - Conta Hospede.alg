// Faça um algoritmo para calcular a conta final de um
//hóspede de um hotel fictício, considerando que:
//   1 - serão lidos o nome do hóspede, o tipo do apartamento
//   utilizado (A, B, C ou D), o número de diárias utilizadas
//   pelo hóspede e o valor do consumo interno do hóspede;

//   2 - o valor da diária é determinado pela seguinte tabela:
//   A=150,00; B=100,00; C=75,00; D=50,00.

//   3 - o valor total das diárias é calculado pela multiplicação
//   do número de diárias utilizadas pelo valor da diária;

//   4 - o subtotal é calculado pela soma do valor total das
//   diárias e o valor do consumo interno;

//   5 - o valor da taxa de serviço equivale a 10% do subtotal;

//   6 - o total geral resulta da soma do subtotal
//   com a taxa de serviço.

//Escreva a conta final contendo: o nome do hóspede,
//o tipo do apartamento, o número de diárias utilizadas,
//o valor unitário da diária, o valor total das diárias,
//o valor do consumo interno, o subtotal,
//o valor da taxa de serviço e o total geral.

algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var
nome, apt: literal
ndiarias,vdiarias,tdiarias, consumo, subtotal, taxa, tgeral: real
inicio
// Seção de Comandos
escreval("Digite o nome do hóspede")
leia(nome)
escreval("Digite o apartamento (A, B, C ou D) em que o hospede se hospedou")
escreval ("A = R$ 150,00")
escreval ("B = R$ 100,00")
escreval ("C = R$ 75,00")
escreval ("D = R$ 50,00")
leia(apt)
escreval("Informe quantos dias o hóspede ficou no hotel")
leia(ndiarias)
escreval("Informe o consumo interno do hóspede nesse período")
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
escreval("Número de diárias: ",ndiarias)
escreval("Valor unitário da diária: ",vdiarias)
escreval("Valor total das diárias: ",tdiarias)
escreval("Valor do consumo interno: ",consumo)
escreval("Valor do subtotal: ",subtotal)
escreval("Valor da taxa de serviço: ",taxa)
escreval("Valor do total geral: ",tgeral)

fimalgoritmo
























