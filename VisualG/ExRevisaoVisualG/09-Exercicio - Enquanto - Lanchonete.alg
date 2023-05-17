//O cardápio de uma casa de lanches, especializada em sanduíches,
//é dado abaixo.
//Escreva um algoritmo que leia o código de cada item comprado
//por um cliente, clacule e exiba a quantidade e o valor de cada produto
//consumido e o total a pagar
//          codigo           Produto                     Preço(R$)
//          H                Hamburger                   1.50
//          C                Cheeseburger                1.80
//          M                Misto Quente                1.20
//          A                Americano                   2.00
//          Q                Queijo Prato                1.00

//OBS: Ao final só devem ser mostrados os produtos que foram vendidos
//OBS: Se for digitado um código de lanche fora do cardápio deve ser
//mostrada a mensagem Código inválido.
//OBS: O programa fecha a conta quando X for digitado.



algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var
opc:literal
h,c,m,a,q: inteiro
vh,vc,vm,va,vq, vtotal: real

inicio
// Seção de Comandos
escreval("MENU")
escreval("codigo           Produto                     Preço(R$)")
escreval("H                Hamburger                   1.50")
escreval("C                Cheeseburger                1.80")
escreval("M                Misto Quente                1.20")
escreval("A                Americano                   2.00")
escreval("Q                Queijo Prato                1.00")

enquanto (opc <> "x") ou (opc <> "X") faca
   escreval ("Escolha um item do cardápio digitando a letra correspondente")
   escreval ("Digite X para sair")
   leia(opc)
   se ((opc = "H") ou (opc = "h")) entao
      h <-h+1
      vh <- vh+1.50
   senao
      se ((opc = "C") ou (opc = "c")) entao
         c <- c+1
         vc <- vc+ 1.80
      senao
         se ((opc = "M") ou (opc = "m")) entao
            m<-m+1
            vm<-vm+1.20
         senao
            se ((opc = "A") ou (opc = "a")) entao
               a<-a+1
               va<-va+2
            senao
               se ((opc = "Q") ou (opc = "q")) entao
                  q<-q+1
                  vq<-vq+1
               senao
                  se ((opc = "X") ou (opc = "x")) entao
                     escreval ("Compra finalizada")
                  senao
                     escreval ("Código Inválido")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto
vtotal <- vh+vc+vm+va+vq

escreval("Foram comprados:")
se(h<>0)entao
   escreval("Hamburguers: ",h," Totalizando: R$",vh)
fimse
se (c<>0) entao
   escreval("Cheeseburguers: ",c," Totalizando: R$",vc )
fimse
se (m<>0) entao
   escreval("Mistos Quentes: ",m," Totalizando: R$",vm)
fimse
se (a<>0) entao
   escreval("Americano: ",a," Totalizando: R$",va)
fimse
se (q<>0) entao
   escreval("Queijo Prato: ",q," Totalizando: R$",vq)
fimse
escreval("O valor total ficou em: R$",vtotal)

fimalgoritmo

















algoritmo "Lanche"
var

codigo:literal
valor_total:real
numero_h, numero_c, numero_m, numero_a, numero_q:inteiro


inicio

enquanto codigo <> "X" faca
escreval("Informe o código do Produto: ")
escreval("H - Hamburger")
escreval("C - Cheeseburger")
escreval("M - Misto Quente")
escreval("A - Americano")
escreval("Q - Queijo Prato")
escreval()
escreval("X - Finaliza a conta")
escreva("Código: ")
leia (codigo)
limpatela
se codigo = "H" entao
   valor_total <- valor_total + 1.50
   numero_h <- numero_h + 1
senao
   se codigo = "C" entao
      valor_total <- valor_total + 1.80
      numero_c <- numero_c + 1
   senao
      se codigo = "M" entao
         valor_total <- valor_total + 1.20
         numero_m <- numero_m + 1
      senao
         se codigo = "A" entao
            valor_total <- valor_total + 2.00
            numero_a <- numero_a + 1
         senao
            se codigo = "Q" entao
               valor_total <- valor_total + 1.00
               numero_q <- numero_q + 1
            senao
               se(codigo <> "x")entao
                  escreval("")
                  escreval("CÓDIGO INVÁLIDO")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("")

fimenquanto
limpatela
escreval("")
escreval("===================================")
escreval("Produto     | Quantidade    | Valor     ")
escreval("-----------------------------------")
se(numero_h >= 1) entao
escreval("Hamburger        ", numero_h, "          1.50")
fimse
se(numero_c >= 1) entao
escreval("Cheeseburger     ", numero_c, "          1.80")
fimse
se(numero_m >= 1) entao
escreval("Misto Quente     ", numero_m, "          1.20")
fimse
se(numero_a >= 1) entao
escreval("Americano        ", numero_a, "          2.00")
fimse
se(numero_q >= 1) entao
escreval("Queijo Prato     ", numero_q, "          1.00")
fimse

escreval("-----------------")
escreval("Total: R$ ", valor_total:2:2)
escreval("===================================")

fimalgoritmo
