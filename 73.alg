algoritmo "semnome"
// Função : 73) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9
// declaração de variaveis
// c de contador
// vet de vetor
// d resultado da diminuição
var
c, d: inteiro
vet: vetor [0..9] de inteiro
inicio
d <- 10
para c <- 9 ate 0 passo - 1 faca
  d <- d - 1
  vet[c] <- d
  escreva(vet[c])
fimpara
fimalgoritmo
