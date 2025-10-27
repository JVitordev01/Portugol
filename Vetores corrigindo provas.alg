algoritmo "semnome"
// Função :
// Autor :
// Data : 11/10/2025
// Seção de Declarações 
var
i, c: inteiro
resp: vetor [1..5] de caractere
nome: vetor [1..3] de caractere
nt: vetor [1..5] de caractere
mediaf: vetor [1..3] de real
sm, media, somadasmedias: real
inicio
sm <- 0
somadasmedias <- 0
para i <- 1 ate 5 faca
 escreva("Questão", i,": ")
 leia(resp[i])
fimpara
limpatela

para c <- 1 ate 3 faca
media <- 0
   escreval("---------------")
   escreval("Aluno ", c)
   escreval("---------------")
   escreva("Nome: ")
   leia(nome[c])
   escreval("RESPOSTAS DADAS ")
 para i <- 1 ate 5 faca
   escreva("Resposta ",i,":")
   leia(nt[i])
   se(nt[i] = resp[i]) entao
     media <- media + 2
   fimse
 fimpara
     mediaf[c] <- media
 limpatela
fimpara
escreval("------------")
escreval("NOTAS FINAIS")
escreval("------------")
para i <- 1 ate 3 faca
 escreval(nome[i]:10, mediaf[i]:2:2)
 somadasmedias <- somadasmedias + mediaf[i]
fimpara
escreval("Media Turma ",somadasmedias / 3:2:2)
fimalgoritmo
