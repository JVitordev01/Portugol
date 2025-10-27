algoritmo "semnome"
// Função :
// Autor :
// Data : 21/08/2025
// Seção de Declarações 
var
  n1: inteiro
//procedimento para verificar se o numero é par ou impar

procedimento parouimpar(a: inteiro)
 inicio
     se(a%2=0)entao
       escreva("O numero", a, " é Par")
     senao
       escreva("O numero", a, " é Impar")
     fimse

 fimprocedimento

inicio
// perguntar qual numero
   escreva("Digite um numero: ")
   leia(n1)
   parouimpar(n1)

fimalgoritmo
