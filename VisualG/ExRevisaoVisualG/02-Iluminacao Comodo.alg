// Sabe-se que para iluminar de maneira correta os c�modos de uma casa, para
//cada metro quadrado, deve-se usar 18 W de pot�ncia. Fa�a um programa que
//receba as duas dimens�es (dimens�o01 e dimensao02) de um c�modo (em metros), calcule e
//  mostre a sua �rea (dimensao01 * dimensa02) e a pot�ncia de ilumina��o que dever�
//ser utilizada.

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/04/2023
// Se��o de Declara��es
var
d1, d2, area, potencia: inteiro


inicio
// Se��o de Comandos
escreval("Digite o tamanho das duas dimens�es do c�modo em metros")
leia(d1)
leia(d2)
area <- d1*d2
potencia <- (area*18)
escreval("A pot�ncia recomendada para este c�modo �: ",potencia)


fimalgoritmo






















algoritmo "Ilumina��o"

var
dimensao1, dimensao2, area, potencia:real

inicio
escreva("Informe a primeira dimens�o (em metros): ")
leia(dimensao1)
escreva("Informe a segunda dimens�o (em metros): ")
leia(dimensao2)

area <- dimensao1 * dimensao2
potencia <- area * 18

escreval("A �rea do c�modo �: ", area)
escreval("A pot�ncia necess�ria �: ", potencia, "W")

fimalgoritmo
