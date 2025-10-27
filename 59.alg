algoritmo "semnome"
// Função : Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens

var
sexo, cont: caractere
c, idade, maior, tothomem, menor, idadem : inteiro
totid: real

inicio
//Ler sexo e idade de várias pessoa
c <- 1
menor <- 999
repita
escreva("Sexo M/F: ")
leia(sexo)
escreva("Idade: ")
leia(idade)


//a) Maior idade lida
se(idade > maior)entao
   maior <- idade
fimse

//b) quantos homens foram cadastrados
se(sexo = "M")entao
  tothomem <- tothomem + 1
fimse

//c)idade da mulher mais jovem

se(sexo = "f")e( idade < menor )entao
    menor <- idade
fimse
//Soma da idade do total de homens
se(sexo = "m")entao
  idadem <- idadem + idade
fimse


escreva("Quer continuar? S/N ")
leia(cont)
ate (cont="n")
totid <- idadem / tothomem
escreval("Qual é a maior idade lida: ", maior)
escreval("Quantos homens foram cadastrados: ", tothomem)
escreval("Qual é a idade da mulher mais jovem: ", menor)
escreval("qual é a média de idade entre os homens ", totid  )


fimalgoritmo

