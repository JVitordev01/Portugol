algoritmo "semnome"
// Função : 78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
var
c: inteiro
vetnumero: vetor[1..15] de inteiro
inicio
para c <- 1 ate 15 faca
   escreva("Digite o",c,"º numero: ")
   leia(vetnumero[c])
fimpara
para c <- 1 ate 15 faca
   escreval(vetnumero[c])
fimpara
para c <- 1 ate 15 faca
   se(vetnumero[c] % 10 = 0)entao
       escreval("Valor multiplo de 10 na posição ",c)
   fimse
fimpara
fimalgoritmo
