algoritmo "semnome"
// Função : Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
totpeso90, c, totpeso ,peso, altura, totaltura, mediaalturagrupo: real
tot1, tot2: inteiro
inicio
//Leia o peso e a altura de 7 pessoas
c <- 0
totaltura <- 0
totpeso90 <- 0
tot1 <- 0
enquanto (c < 7) faca
  c <- c + 1
escreva("Peso: ")
leia(peso)
escreva("Altura: ")
leia(altura)

// altura do grupo
totaltura <- totaltura + altura

//Quantas pessoas pesam mais de 90Kg
se(peso > 90)entao
   totpeso90 <- totpeso90 + 1
fimse

//Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
se(peso < 50)e(altura < 1.60) entao
     tot1 <- tot1 + 1
fimse

//Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
se(altura > 1.90)e(peso > 100)entao
  tot2 <- tot2 + 1
fimse

fimenquanto
mediaalturagrupo <- totaltura / 7
escreval("Qual foi a média de altura do grupo ", mediaalturagrupo:2:2)
escreval("Quantas pessoas pesam mais de 90Kg ", totpeso90)
escreval("Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m ", tot1)
escreval("Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg. ", tot2)
fimalgoritmo
