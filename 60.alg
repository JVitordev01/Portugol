algoritmo "semnome"
// Função : Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
var
sexo, nome, continuar, nomemulherjovem, nomemaisvelha: caractere
c, maior,  idade, menor: inteiro
mais30, menos18, mediaid, somaidade: real


inicio
//ler o nome, a idade e o sexo de várias pessoas.
menor <- 99999
maior <- 0
mais30 <- 0
menos18 <- 0
enquanto (continuar <> "N") faca
c <- c + 1
escreva("Nome: ")
leia(nome)
escreva("Idade: ")
leia(idade)
escreva("Sexo F/M: ")
leia(sexo)
//a) O nome da pessoa mais velha.
se(idade > maior) entao
     nomemaisvelha <- nome
fimse

//O nome da mulher mais jovem.
se(sexo = "f")e(idade < menor )entao
    menor <- idade
    nomemulherjovem <- nome
fimse

//c) A média de idade do grupo.
somaidade <- somaidade + idade
mediaid <- somaidade / c

//d) Quantos homens tem mais de 30 anos.
se(sexo = "m")e(idade > 30)entao
   mais30 <- mais30 + 1
fimse

//e) Quantas mulheres tem menos de 18 anos
se(sexo = "f")e(idade < 18)entao
  menos18 <- menos18 + 1
fimse

escreva("Quer continuar? ")
leia(continuar)

fimenquanto
escreval(" O nome da pessoa mais velha: ", nomemaisvelha)
escreval(" O nome da mulher mais jovem: ", nomemulherjovem)
escreval(" A média de idade do grupo: ", mediaid)
escreval("Quantos homens tem mais de 30 anos: ", mais30)
escreval("Quantas mulheres tem menos de 18 anos: ", menos18)

fimalgoritmo
