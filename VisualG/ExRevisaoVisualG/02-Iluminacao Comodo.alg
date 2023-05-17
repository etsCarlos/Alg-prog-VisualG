// Sabe-se que para iluminar de maneira correta os cômodos de uma casa, para
//cada metro quadrado, deve-se usar 18 W de potência. Faça um programa que
//receba as duas dimensões (dimensão01 e dimensao02) de um cômodo (em metros), calcule e
//  mostre a sua área (dimensao01 * dimensa02) e a potência de iluminação que deverá
//ser utilizada.

algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var
d1, d2, area, potencia: inteiro


inicio
// Seção de Comandos
escreval("Digite o tamanho das duas dimensões do cômodo em metros")
leia(d1)
leia(d2)
area <- d1*d2
potencia <- (area*18)
escreval("A potência recomendada para este cômodo é: ",potencia)


fimalgoritmo






















algoritmo "Iluminação"

var
dimensao1, dimensao2, area, potencia:real

inicio
escreva("Informe a primeira dimensão (em metros): ")
leia(dimensao1)
escreva("Informe a segunda dimensão (em metros): ")
leia(dimensao2)

area <- dimensao1 * dimensao2
potencia <- area * 18

escreval("A área do cômodo é: ", area)
escreval("A potência necessária é: ", potencia, "W")

fimalgoritmo
