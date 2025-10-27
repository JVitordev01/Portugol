algoritmo "semnome"
// Função : 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
var
c, n, sorteada: inteiro
vetnumero: vetor[1..30] de inteiro
inicio
sorteada <- 0
para c <- 1 ate 30 faca
   leia(vetnumero[c])
fimpara
escreva("Digite o numero chave: ")
leia(n)
para c <- 1 ate 30 faca
    se(n = vetnumero[c]) entao
         sorteada <- sorteada + 1
         escreval("O numero chave foi encontrado na posição ",c)
    fimse
fimpara
escreval("O numero chave",n," foi encontrada",sorteada," vezes")
fimalgoritmo
