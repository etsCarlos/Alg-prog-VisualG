algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/04/2023
// Se��o de Declara��es
var
sal, filhos,totalsal,totalfilhos, maiorsalario,sal100,pessoas, opc: inteiro
percent, mediasal, mediafilhos: real
inicio
// Se��o de Comandos
opc <- 0
pessoas <-0
maiorsalario <- 0
enquanto (opc <>(-1)) faca
   escreval("Digite 1 para inserir novos dados")
   escreval("Digite -1 para sair do sistema e apresentar os resultados")
   leia(opc)
   se (opc=1) entao
      escreval ("Digite seu sal�rio: ")
      leia(sal)
      se(sal>(-1)) entao
         pessoas <- pessoas+1
      fimse
      se (sal>maiorsalario) entao
         maiorsalario <-sal
      fimse
      se (sal<=100) entao
         sal100<-sal100+1
      fimse
      escreval("Digite o n�mero de filhos sob sua responsabilidade")
      leia(filhos)
      totalsal <- totalsal + sal
      totalfilhos <- totalfilhos + filhos
   fimse
fimenquanto
mediasal <- totalsal/pessoas
mediafilhos <- totalfilhos/pessoas
percent <-(sal100/pessoas)*100
escreval ("A m�dia do salario da popula��o �, ",mediasal)
escreval ("A m�dia de flhos da popula��o �, ",mediafilhos)
escreval ("O maior sal�rio �, ", maiorsalario)
escreval ("O percentual de pessoas com sal�rio at� R$100,00 �, ",(percent),"%")


fimalgoritmo
