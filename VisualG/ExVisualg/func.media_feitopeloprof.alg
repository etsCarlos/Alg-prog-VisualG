algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações 
var
   n1, n2, n3, n4:real
inicio

   funcao media (xPar,yPar,zPar,hPar:real): real
      var
         valores: vetor [1..5] de real
         i: inteiro
         soma :real
      inicio
         valores[1] <- xPar
         valores[2] <- yPar
         valores[3] <- zPar
         valores[4] <- hPar
         para i <- 1 ate 5 faca
            soma <- soma + valores[i]
            se (i = 5) entao
               valores[i] <- soma /4
            fimse
         fimpara

         para i <- 1 ate 4 faca
            escreval ("Valor na posição " , i , "=" , valores[i] )
         fimpara
         retorne  valores[5]
      fimfuncao


   escreva("Informe o valor de N1: ")
   leia(n1)
   escreva("Informe o valor de N2: ")
   leia(n2)
   escreva("Informe o valor de N3: ")
   leia(n3)
   escreva("Informe o valor de N4: ")
   leia(n4)

   escreval ("O valor na média é ", media(n1,n2, n3, n4) )
fimalgoritmo
