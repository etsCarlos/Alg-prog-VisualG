algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es 
var
ano_nasc, ano_atual:inteiro
inicio
// Se��o de Comandos 

   funcao calculo_idade(aPar, bPar:inteiro):inteiro
   var
   idade: inteiro
   inicio
   idade <-aPar-bPar
   
   retorne idade
   fimfuncao
   
   escreva("Informe o Ano de Nascimento: ")
   leia(ano_nasc)
   escreva("Informe o Ano Atual: ")
   leia(ano_atual)
   
   escreval("A idade em anos �: ",calculo_idade(ano_atual,ano_nasc))
fimalgoritmo
