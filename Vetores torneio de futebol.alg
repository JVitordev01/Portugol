algoritmo "semnome"
// Função :
// Autor :
// Data : 11/10/2025
// Seção de Declarações 
var
i, c: inteiro
time: vetor [1..3] de caractere
inicio
escreval("---------------------")
escreval("CAMPEONATO DE FUTEBOL")
escreval("---------------------")
para i <- 1 ate 3 faca
  escreva("Nome do",i,"º time: ")
  leia(time[i])
fimpara
para c <- 1 ate 3 faca
  para i <- 1 ate 3 faca
      se(time[c] <> time[i])entao
        escreval(time[c]:10,"[] x []  ",time[i])
      fimse
  fimpara
fimpara
fimalgoritmo
