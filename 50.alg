algoritmo "semnome"
// Função: Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3

var
c, res, tot5, totdiv3: inteiro
inicio
c <- 0
tot5 <- 0
totdiv3 <- 0
enquanto (c < 20) faca
     c <- c + 1
     res <- randi(10)
     escreval(res)
     se(res > 5)entao
       tot5 <- tot5 + 1
     senao
        se(res%3=0)entao
           totdiv3 <- totdiv3 + 1
        fimse
     fimse
fimenquanto
 escreval("Quantos números estão acima de 5: ", tot5)
 escreval("Quantos números são divisíveis por 3:", totdiv3)


fimalgoritmo
