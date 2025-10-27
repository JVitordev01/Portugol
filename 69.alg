algoritmo "semnome"
// Função :) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
var
a, ptermo, razao, totPA: inteiro
inicio
totPA <- 0
escreva("Digite o primeiro termo: ")
leia(ptermo)
escreva("Digite a razão: ")
leia(razao)
para a <- ptermo ate 33 passo razao faca
    escreva (a)
    totPA <- totPA + a
fimpara
escreval
escreval("Soma entre todos os valores da sequência:", totPA)
fimalgoritmo
