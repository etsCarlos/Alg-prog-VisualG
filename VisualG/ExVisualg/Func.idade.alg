algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações 
var
ano_nasc, ano_atual:inteiro
inicio
// Seção de Comandos 

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
   
   escreval("A idade em anos é: ",calculo_idade(ano_atual,ano_nasc))
fimalgoritmo
