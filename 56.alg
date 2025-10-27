algoritmo "semnome"
// Função :Crie um programa que leia vários números pelo teclado e mostre no final o
// somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado

var
n, tot: inteiro
inicio
repita
   tot <- tot + n
   escreva("Digite o numero: ")
   leia(n)
   limpatela
ate (n = 1111)
escreval("Soma dos numeros digitados: ", tot)
fimalgoritmo
