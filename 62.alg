algoritmo "semnome"
// Função :Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.

var
c: inteiro
id, media, totid, mais21: real
continuar: caractere

inicio
totid <- 0
mais21 <- 0
repita
//Ler a idade de várias pessoas
escreva("Qual sua idade? ")
leia(id)

//a) Quantas idades foram digitadas
c <- c + 1

//b) Qual é a média entre as idades digitadas
totid <- totid + id
media <- totid / c

//c) Quantas pessoas tem 21 anos ou mais.
se(id >= 21)entao
   mais21 <- mais21 + 1
fimse

//perguntar para o usuário se ele quer ou
//não continuar a digitar dados
escreva("Quer Continuar? S/N ")
leia(continuar)
ate (continuar <> "S")

escreval("Quantas idades foram digitadas: ", c)
escreval("Qual é a média entre as idades digitadas ", media)
escreval("Quantas pessoas tem 21 anos ou mais.", mais21)
 
fimalgoritmo
