algoritmo "semnome"
// Função : Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida

var
c, id, totid, tot18, tot5, maiorid, maior: inteiro
mediaid: real

inicio
c <- 0
totid <- 0
tot18 <- 0
tot5 <- 0
maiorid <- 0
enquanto (c < 10) faca
     c <- c + 1
     escreva("Qual sua idade? ")
     leia(id)
     totid <- totid + id
     mediaid <- totid / 10
     se(id > 18)entao
       tot18 <- tot18 + 1
     fimse
     se(id < 5)entao
        tot5 <- tot5 + 1
     fimse
     se(id > maiorid)entao
        maiorid <- id
     fimse

fimenquanto
escreval("Qual é a média de idade do grupo: ", mediaid)
escreval("Quantas pessoas tem mais de 18 anos: ", tot18)
escreval("Quantas pessoas tem menos de 5 anos: ", tot5)
escreval("Qual foi a maior idade lida: ", maiorid)
fimalgoritmo
