// Construir um algoritmo que calcule a m�dia aritm�tica de v�rios valores
// inteiros positivos fornecidos pelo usu�rio.
//O final da leitura acontecer� quando for lido um valor negativo


algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/04/2023
// Se��o de Declara��es
var
v,n,soma: inteiro
media: real

inicio
// Se��o de Comandos
n<-0

enquanto (v>=0) faca
escreval("Digite um n�mero: ")
leia(v)
se (v>=0) entao
n<-n+1
soma<-soma+v
fimse
fimenquanto
media<-soma/n
escreval("A media aritm�tica �: ",media)

fimalgoritmo


































algoritmo "M�dia n�meros"
var
   num, cont, soma: inteiro
   media:real
inicio
   cont <-0
   enquanto num >= 0 faca
      escreva("Informe um n�mero: ")
      leia (num)
      se(num > 0)entao
         cont <- cont+1
         soma <- soma+num
      fimse
   fimenquanto
   media <- soma/cont
   escreva ("A m�dia �: ",media:2:2)
fimalgoritmo

