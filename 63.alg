algoritmo "semnome"
// Função : Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
var
continuar: caractere
c, n, menor: inteiro
soma, media, par: real
inicio
menor <- 9999999
par <- 0
repita
//Ler numero
escreva("Digite um numero: ")
leia(n)
c <- c + 1
//a) O somatório entre todos os valores
soma <- soma + n

//b) Qual foi o menor valor digitado
se(n < menor)entao
   menor <- n
fimse

//c) A média entre todos os valores
media <- soma / c

//d) Quantos valores são pares
se(n%2=0)entao
  par <- par + 1
fimse

escreva("Quer continua? S/N ")
leia(continuar)
ate (continuar = "N")

escreval("Somatório entre todos os valores", soma)
escreval("Omenor valor digitado", menor)
escreval("A média entre todos os valores", media:2:2)
escreval("Total de valores pares", par)

fimalgoritmo
