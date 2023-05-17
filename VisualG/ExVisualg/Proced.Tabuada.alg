algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações
var
i: inteiro
inicio
// Seção de Comandos

   procedimento tabuada()

   var
   num,res:inteiro
   
   inicio
   escreval("Digite um número para calculo da tabuada")
   leia(num)
   para i<- 1 ate 10 faca
   res <- num*i
   
   escreval(num," X ",i," = ",res)
   fimpara
   fimprocedimento
   
   tabuada()
fimalgoritmo
