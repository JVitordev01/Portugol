algoritmo "semnome"
// Função : 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece

//declaração de variaveis
//vet armazena as notas da turma
//mediaturma media da turma
// mediaam alunos acima da média
// maior maior nota da turma
var
i, sn, mediaam, maior: inteiro
mediaturma: real
vet: vetor [1..10] de inteiro
inicio
mediaam <- 0
para i <- 1 ate 10 faca
  escreva(i,"º nota: ")
  leia(vet[i])
fimpara
//a) Qual é a média da turma
para i <- 1 ate 10 faca
  sn <- sn + vet[i]
  mediaturma <- sn / 10
fimpara
//b) Quantos alunos estão acima da média da turma
para i <- 1 ate 10 faca
  se(vet[i] > mediaturma)entao
    mediaam <- mediaam + 1
  fimse
fimpara
//c) Qual foi a maior nota digitada
para i <- 1 ate 10 faca
   se(vet[i] > maior) entao
       maior <- vet[i]
   fimse
fimpara
//d) Em que posições a maior nota aparece
para i <- 1 ate 10 faca
  se(vet[i] = maior)entao
     escreval("Maior nota aparece na posição ",i)
  fimse

fimpara
escreval("Media da turma ", mediaturma)
escreval("Alunos estão acima da média da turma,",mediaam)
escreval("Maior nota digitada", maior)
fimalgoritmo
