algoritmo "semnome"
// Função :[DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
// de Fibonacci:
// 1 1 2 3 5 8 13 21...

var
c, t1, t2, t3: inteiro
inicio
t1 <- 0
t2 <- 1
escreva(t2)
  para c <- 1 ate 10 passo 1 faca
    t3 <- t1 + t2
    escreva(t3)
    t1 <- t2
    t2 <- t3
  fimpara
fimalgoritmo
