algoritmo "semnome"
// Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// O primeiro valor é o maior
// O segundo valor é o maior
// Não existe valor maior, os dois são iguais

var
n1, n2: inteiro
res: caractere
funcao valor(a,b: inteiro): caractere
var
inicio
   se(a>b)entao
     res <- "O primeiro valor é o maior"
   senao
     se(a<b)entao
        res <- "O segundo valor é o maior"
     senao
          res <- "Não existe valor maior, os dois são iguais"
     fimse
   fimse
  retorne res
fimfuncao
inicio
//leia dois números inteiros
escreva("Numero 1: ")
leia(n1)
escreva("Numero 2: ")
leia(n2)

// Mostre na tela uma das mensagens abaixo:
// O primeiro valor é o maior
// O segundo valor é o maior
// Não existe valor maior, os dois são iguais
res <-valor(n1, n2)

escreval(res)
fimalgoritmo
