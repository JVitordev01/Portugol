algoritmo "semnome"
// Função :
// Autor :
// Data : 10/10/2025
// Seção de Declarações 
var
aluno: vetor [1..4] de caractere
nota1: vetor [1..4] de real
nota2: vetor [1..4] de real
media: vetor [1..4] de real
i: inteiro
totmedia, mediaturma: real
inicio
para i <- 1 ate 4 faca
  escreva("Digite o nome do Aluno: ")
  leia(aluno[i])
  escreva("Primeira nota: ")
  leia(nota1[i])
  escreva("Segunda nota: ")
  leia(nota2[i])
  media[i] <- (nota1[i] + nota2[i])/2
  totmedia <-  totmedia + media[i]
fimpara
mediaturma <- totmedia / 4
limpatela
escreval("----------------")
escreval("Media dos alunos")
escreval("----------------")
para i <- 1 ate 4 faca
  escreval("Aluno ", aluno[i]:5, media[i]:4:1)
  escreval
fimpara
escreval("A media da turma foi",mediaturma )
escreval("Alunos acima da média")
escreval("--------------------")
para i <- 1 ate 4 faca
  se(media[i] >= mediaturma)entao
    escreval(aluno[i]:7, media[i]:4:1)
  fimse
fimpara
fimalgoritmo
