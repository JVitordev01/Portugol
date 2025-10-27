algoritmo "semnome"
// Função :84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.
var
i: inteiro
vetnome: vetor [1..9] de caractere
vetidade: vetor [1..9] de inteiro
inicio
para i <- 1 ate 9 faca
    escreva("Digite o ",i,"º nome: ")
    leia(vetnome[i])
    escreva("Digite a idade: ")
    leia(vetidade[i])
fimpara
para i <- 1 ate 9 faca
    se(vetidade[i] < 18)entao
      escreva(vetnome[i],"")
      escreval(vetidade[i])
    fimse
fimpara
fimalgoritmo
