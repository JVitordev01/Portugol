algoritmo "semnome"
// Função :Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
// Autor :
// Data : 20/09/2025
// Seção de Declarações 
var
id, sexo, homem, mulher, c, totid, totidhomem, mulhermais20 : inteiro
mediaidadegrupo, mediaidadehomem: real
inicio
c <- 0
id <- 0
totid <- 0
totidhomem <- 0
mulhermais20 <- 0
enquanto (c < 5) faca
   c <- c + 1
escreva("Idade: ")
leia(id)
escreval("Sexo")
escreval("[1] Homem ")
escreval("[2] Mulher ")
leia(sexo)
limpatela

//a) Quantos homens e mulheres foram cadastrados
se(sexo = 1)entao
    homem <- homem + 1
fimse
se(sexo = 2)entao
     mulher <- mulher + 1
fimse

// A média de idade dos homens
se(sexo = 1) entao
  totidhomem <- totidhomem + id
fimse

// Soma das idades
 totid <- totid + id
 
 // Quantas mulheres tem mais de 20 anos
 se(sexo = 2) e (id > 20)entao
   mulhermais20 <- mulhermais20 + 1
 fimse
fimenquanto
//c) A média de idade do grupo")
mediaidadegrupo <- totid / 5
mediaidadehomem <- totidhomem / homem
escreval("Quantos homens cadastrados: ", homem)
escreval("Quantas mulheres cadastradas", mulher)
escreval("A média de idade do grupo", mediaidadegrupo:2:2)
escreval("A média de idade dos homens ", mediaidadehomem:2:2)
escreval("Quantas mulheres tem mais de 20 anos ", mulhermais20)

fimalgoritmo
