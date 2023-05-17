algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2023
// Seção de Declarações
var
sal, filhos,totalsal,totalfilhos, maiorsalario,sal100,pessoas, opc: inteiro
percent, mediasal, mediafilhos: real
inicio
// Seção de Comandos
opc <- 0
pessoas <-0
maiorsalario <- 0
enquanto (opc <>(-1)) faca
   escreval("Digite 1 para inserir novos dados")
   escreval("Digite -1 para sair do sistema e apresentar os resultados")
   leia(opc)
   se (opc=1) entao
      escreval ("Digite seu salário: ")
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
      escreval("Digite o número de filhos sob sua responsabilidade")
      leia(filhos)
      totalsal <- totalsal + sal
      totalfilhos <- totalfilhos + filhos
   fimse
fimenquanto
mediasal <- totalsal/pessoas
mediafilhos <- totalfilhos/pessoas
percent <-(sal100/pessoas)*100
escreval ("A média do salario da população é, ",mediasal)
escreval ("A média de flhos da população é, ",mediafilhos)
escreval ("O maior salário é, ", maiorsalario)
escreval ("O percentual de pessoas com salário até R$100,00 é, ",(percent),"%")


fimalgoritmo
