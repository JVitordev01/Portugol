algoritmo "semnome"
// Função :81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
var
i, s, maiorid: inteiro
mediaid: real
res1: real
vet: vetor [1..8] de inteiro

funcao medid(a:inteiro):real
var
c: inteiro
inicio
    c <- c + a
    mediaid <- c / 8
    retorne mediaid
fimfuncao

inicio
maiorid <- 0
s <- 0
para i <- 1 ate 8 faca
    escreva("Digite a idade da ", i,"º pessoa: ")
    leia(vet[i])
fimpara
// média de idade das pessoas cadastradas
para i <- 1 ate 8 faca
res1 <- res1 + medid(vet[i])
fimpara

//Em quais posições temos pessoas com mais de 25 anos
para i <- 1 ate 8 faca
  se(vet[i] > 25)entao
     escreval("Pessoa com mais de 25 anos na posição", i)
  fimse
fimpara
//) Qual foi a maior idade digitada (podem haver repetições)
para i <- 1 ate 8 faca
  se(vet[i] > maiorid) ou (vet[i] = maiorid) entao
     maiorid <- vet[i]
  fimse
fimpara
// Em que posições digitamos a maior idade
para i <- 1 ate 8 faca
   se(vet[i] = maiorid)entao
      escreval("Maior idade digitada na posição ",i )
   fimse
fimpara

escreval("Média de idade das pessoas cadastradas é ",res1:2:2)
escreval("Maior idade digitada foi", maiorid)
fimalgoritmo
