algoritmo "Exercicio 31"
// Função :Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor :
// Data : 16/09/2025
// Seção de Declarações 
var
a1, a2:inteiro
 res: caractere
funcao ppt(a,b: inteiro):caractere
var
inicio
     se(a = 1)e(b = 2)entao
      retorne "Ganhou jogador 2"
     senao
        se(a = 1)e(b = 3)entao
           retorne "Ganhador jogador 1"
        senao
           se(a = 1)e(b = 1)entao
               retorne "Empate"
           senao
              se(a = 2)e(b = 1)entao
                 retorne "Ganhador jogador 1"
              senao
                 se(a = 2)e(b = 3)entao
                    retorne "Ganhou jogador 2"
                 senao
                    se(a = 2)e(b = 2)entao
                       retorne "Empate"
                    senao
                       se(a = 3)e(b = 1)entao
                          retorne "Ganhou jogador 2"
                       senao
                          se(a = 3)e(b = 2)entao
                             retorne "Ganhador jogador 1"
                          senao
                             se(a = 3)e(b = 3)entao
                                retorne "Empate"
                             fimse
                          fimse
                       fimse
                    fimse
                 fimse
              fimse
           fimse
        fimse
     fimse

fimfuncao
inicio
escreval("JoKenPo (Pedra-Papel-Tesoura)")
escreval("-----------------------------")
escreval("[1] Pedra")
escreval("[2] Papel")
escreval("[3] Tesoura")
escreva("Jogador 1: ")
leia(a1)
escreva("Jogador 2: ")
leia(a2)
res <- ppt(a1,a2)
escreval(res)
fimalgoritmo
