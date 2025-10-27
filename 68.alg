algoritmo "semnome"
// Função: Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens

var
sexo: caractere
quilos, mediam, totquilos, maiorpH: real
c, totmulher, h100: inteiro

inicio
totmulher <- 0
h100 <- 0
mediam <- 0
maiorpH <- 0
totquilos <- 0
para c <- 1 ate 4 faca
escreval("Digite o sexo: M/F ")
leia (sexo)
escreva("Qual peso KG: ")
leia(quilos)

//a) Quantas mulheres foram cadastradas
se(sexo = "F")entao
  totmulher <- totmulher + 1
fimse

//b) Quantos homens pesam mais de 100Kg
se(sexo = "M") e (quilos > 100) entao
   h100 <- h100 + 1
fimse

//c) A média de peso entre as mulheres
se(sexo = "F") entao
totquilos <- totquilos + quilos
mediam <- totquilos / totmulher
fimse

//d) O maior peso entre os homens
se(sexo = "M")entao
     se(quilos > maiorpH)entao
        maiorpH <- quilos
     fimse
fimse
fimpara

escreval("Total de mulheres foram cadastradas ", totmulher)
escreval("Total de homens que pesam mais de 100Kg ", h100)
escreval("Média de peso entre as mulheres ", mediam:2:2)
escreval("O maior peso entre os homens ", maiorpH)

fimalgoritmo
