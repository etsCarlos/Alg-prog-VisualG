//Desenvolver um algoritmo que solicite o nome e a
//idade de um nadador e imprima na tela o seu nome,
//a sua idade e em qual categoria ele está.
//    idade                 categoria
//    5 a 7                 Infantil A
//    8 a 11                Infantil B
//    12 a 13               Juvenil A
//    14 a 17               Juvenil B
//    18 a >                Adulto
//caso seja digitado uma idade fora das classes acima,
//informar que o nadador não possui uma categoria válida.

algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var
nome, categoria: literal
idade: inteiro

inicio
// Seção de Comandos
escreval("Olá nadador, digite seu nome por favor: ")
leia(nome)
escreval("Olá,",nome," digite sua idade: ")
leia(idade)

se(idade>=5) entao

   se (idade >=5) e (idade <=7) entao
      categoria <- "Infantil A"
   senao
      se(idade >=8) e (idade <=11) entao
         categoria <- "Infantil B"
      senao
         se (idade >=12) e (idade <=13) entao
            categoria <- "Juvenil A"
         senao
            se (idade >=14) e (idade <=17) entao
               categoria <- "Juvenil B"
            senao
               se (idade >=18) entao
                  categoria <- "Adulto"
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval(nome," você está na categoria: ",categoria)

senao

   escreva("categoria invalida")

fimse
fimalgoritmo
































