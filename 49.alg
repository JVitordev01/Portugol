algoritmo "semnome"
// Função : Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
// Autor :
// Data : 19/09/2025
// Seção de Declarações 
var
c, v, totpar, totimpar: inteiro
inicio
c <- 0
totpar <- 0
totimpar <- 0
enquanto (c < 6) faca
    c <- c + 1
 escreval("Digte o ", c,"º Valor: ")
 leia(v)
 se(v%2=0)entao
    totpar <- totpar + 1
 senao
     totimpar <- totimpar + 1
 fimse
fimenquanto
escreval("O total de numeros pares digitados: ",totpar)
escreval("O total de numeros impares digitados: ",totimpar)
fimalgoritmo
