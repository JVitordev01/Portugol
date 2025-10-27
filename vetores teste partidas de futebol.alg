algoritmo "semnome"
// Função :
// Autor :
// Data : 26/08/2025
// Seção de Declarações 
var
  time: vetor[1..3] de caractere
  c, i: inteiro
  time1, time2: caractere
inicio
   para c <- 1 ate 3 faca
     escreva("Nome do ", c, "o time: ")
     leia(time[c])
   fimpara
   
   limpatela
   escreval("----------------------")
   escreval("TABELA DE PARTIDAS")
   escreval("----------------------")
   para i <- 1 ate 3 faca
     para c <- 1 ate 3 faca
       se(time[i] <> time[c])entao
         time1 <- time[i]
         time2 <- time[c]
         escreval (time1:9, "[ ] x [ ] ", time2)
       fimse
     fimpara
   fimpara
fimalgoritmo
