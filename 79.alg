algoritmo "semnome"
// Função : 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que
 //posições eles estão armazenados.

var
c: inteiro
vetnumero: vetor[1..10] de inteiro
inicio
para c <- 1 ate 10 faca
   escreva("Digite o",c,"º numero: ")
   leia(vetnumero[c])
fimpara
para c <- 1 ate 10 faca
   se(vetnumero[c] % 2 = 0)entao
       escreva("Numero par", vetnumero[c])
       escreval(" Digitado na posição ",c)
   fimse
fimpara
fimalgoritmo
