// Fa�a um algoritmo que solicite a resposta de x pessoas sobre
// a prefer�ncia de um produto. Esta pessoa dever� responder 1 se gostou do
// primeiro produto ou 2 se gostou do segundo produto e 3 para quem gostou do
// terceiro produto. Ao final deve ser impresso na tela a quantidade de pessoas
// que gostaram do produto 1, do produto 2 o produto 3.

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/04/2023
// Se��o de Declara��es
var
pessoas,p,p1,p2,p3,i: inteiro
inicio
// Se��o de Comandos
i <-1
escreval("Digite o n�mero de pessoas que participar� da pesquisa: ")
leia(pessoas)

para i <- 1 ate pessoas faca
   escreval("Escolha entre 3 produtos")
   escreval("Digite 1 caso tenha gostado do produto 1")
   escreval("Digite 2 caso tenha gostado do produto 2")
   escreval("Digite 3 caso tenha gostado do produto 3")
   leia(p)
   se (p = 1) entao
      p1<-p1+1
   senao
      se (p = 2) entao
         p2<-p2+1
      senao
         se (p=3) entao
            p3<-p3+1
         senao
            escreval ("N�mero inv�lido")
         fimse
      fimse
   fimse
fimpara
escreval("N� de pessoas que gostaram do produto 1: ",p1)
escreval("N� de pessoas que gostaram do produto 2: ",p2)
escreval("N� de pessoas que gostaram do produto 3: ",p3)

fimalgoritmo

































algoritmo "Pesquisa Produto"
var
produto1, produto2, produto3:inteiro
resposta, contador, n_pessoas:inteiro
inicio
escreva("Informe o N�mero de pessoas: ")
leia(n_pessoas)
para contador <- 1 ate n_pessoas faca
escreva("Informe a escolha: ")
leia(resposta)
se (resposta = 1) entao
   produto1 <- produto1 + 1
senao
   se (resposta = 2) entao
      produto2 <- produto2 + 1
   senao
      produto3 <- produto3 + 1
   fimse
fimse
fimpara
escreval("O n�mero de pessoas de gostaram do produto 1 foram: ", produto1)
escreval("O n�mero de pessoas de gostaram do produto 2 foram: ", produto2)
escreval("O n�mero de pessoas de gostaram do produto 3 foram: ", produto3)
fimalgoritmo

