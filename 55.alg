algoritmo "semnome"
// Função : Vamos melhorar o jogo que fizemos no exercício 32. A partir de
// agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.
// Autor :
// Data : 21/09/2025
// Seção de Declarações 
var
a, c, n: inteiro
inicio
c <- 0
a <- randi(10) + 1
enquanto (c < 4) faca
     c <- c + 1
     escreva("Tentativa ", c,":")
     leia(n)
     se (n = a) entao
        escreval("Você acertou!!")
        c <- 4
     senao
        escreval("Você errou!!")
     fimse
fimenquanto
fimalgoritmo
