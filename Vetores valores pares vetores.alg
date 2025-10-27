algoritmo "semnome"
// Função : valores pares vetores
// Autor :
// Data : 09/10/2025
// Seção de Declarações 
var
c, totpar: inteiro
n: vetor[1..7] de inteiro
inicio
totpar <- 0
para c <- 1 ate 7 faca
 escreva("Digite um numero: ")
 leia(n[c])
fimpara
para c <- 1 ate 7 faca
  se(n[c] % 2 = 0 ) entao
    totpar <- totpar + 1
    escreval("Valor PAR na posicão ",c)
  fimse
fimpara
escreval("O total de pares foi",totpar)
fimalgoritmo
