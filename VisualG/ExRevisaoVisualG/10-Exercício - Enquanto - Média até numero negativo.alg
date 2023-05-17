// Construir um algoritmo que calcule a média aritmética de vários valores
// inteiros positivos fornecidos pelo usuário.
//O final da leitura acontecerá quando for lido um valor negativo


algoritmo "semnome"
// Função :
// Autor :
// Data : 27/04/2023
// Seção de Declarações
var
v,n,soma: inteiro
media: real

inicio
// Seção de Comandos
n<-0

enquanto (v>=0) faca
escreval("Digite um número: ")
leia(v)
se (v>=0) entao
n<-n+1
soma<-soma+v
fimse
fimenquanto
media<-soma/n
escreval("A media aritmética é: ",media)

fimalgoritmo


































algoritmo "Média números"
var
   num, cont, soma: inteiro
   media:real
inicio
   cont <-0
   enquanto num >= 0 faca
      escreva("Informe um número: ")
      leia (num)
      se(num > 0)entao
         cont <- cont+1
         soma <- soma+num
      fimse
   fimenquanto
   media <- soma/cont
   escreva ("A média é: ",media:2:2)
fimalgoritmo

