algoritmo "semnome"
// Função :
// Autor :
// Data : 10/10/2025
// Seção de Declarações 
var
vet: vetor[1..4] de inteiro
i, j, aux: inteiro
inicio
para i <- 1 ate 4 faca
  escreval("Digite um numero ")
  leia(vet[i])
fimpara

Para i <- 1 ate 3 faca
   Para j <- i+1 ate 4 faca
       se (vet[i] > vet[j]) entao
           aux <- vet[i]
           vet[i] <- vet[j]
           vet[j] <- aux
       fimse
   fimpara
fimpara

 para i <- 1 ate 4 faca
     escreva("(", vet[i], ")")
 fimpara
fimalgoritmo
