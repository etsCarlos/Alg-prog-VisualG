algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es 
var
horas_trabalhadas:inteiro
valor_hora:real
inicio
// Se��o de Comandos 
   funcao calculo_salario(a:inteiro;v:real):real
   var
      salario:real
   inicio
   salario <- a*v
   
   retorne salario
   fimfuncao
   
   escreva("Informe o n�mero de Horas Trabalhadas: ")
   leia(horas_trabalhadas)
   escreva("Informe o Valor da Hora: ")
   leia(valor_hora)
   
   escreval("O sal�rio �: ",calculo_salario(horas_trabalhadas,valor_hora))
fimalgoritmo
