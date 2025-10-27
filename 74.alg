algoritmo "semnome"
// Função : 74) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
//declaração de Variaveis
// c de contador
// vet de vetor

var
c: inteiro
vet: vetor [0..9] de inteiro
inicio
para c <- 0 ate 9 passo 1 faca
 se (c % 2= 0) entao
     vet[c] <- 5
     escreva(" 5 ")
 senao
     vet[c] <- 3
     escreva(" 3 ")
 fimse
   
fimpara
fimalgoritmo
