algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações 
var
horas_trabalhadas:inteiro
valor_hora:real
inicio
// Seção de Comandos 
   funcao calculo_salario(a:inteiro;v:real):real
   var
      salario:real
   inicio
   salario <- a*v
   
   retorne salario
   fimfuncao
   
   escreva("Informe o número de Horas Trabalhadas: ")
   leia(horas_trabalhadas)
   escreva("Informe o Valor da Hora: ")
   leia(valor_hora)
   
   escreval("O salário é: ",calculo_salario(horas_trabalhadas,valor_hora))
fimalgoritmo
