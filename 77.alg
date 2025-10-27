algoritmo "semnome"
// Função : 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.

var
c: inteiro
vetnome: vetor [1..7] de caractere
inicio
para c <- 1 ate 7 faca
   escreva("Digite o ",c,"º nome: ")
   leia(vetnome[c])
fimpara
para c <- 7 ate 1 passo - 1 faca
    escreval(vetnome[c])
fimpara
fimalgoritmo
