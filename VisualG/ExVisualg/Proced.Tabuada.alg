algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es
var
i: inteiro
inicio
// Se��o de Comandos

   procedimento tabuada()

   var
   num,res:inteiro
   
   inicio
   escreval("Digite um n�mero para calculo da tabuada")
   leia(num)
   para i<- 1 ate 10 faca
   res <- num*i
   
   escreval(num," X ",i," = ",res)
   fimpara
   fimprocedimento
   
   tabuada()
fimalgoritmo
