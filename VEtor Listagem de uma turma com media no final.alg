algoritmo "Vetor Listagem de uma turma com media no final"

var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de inteiro
   n2: vetor[1..4] de inteiro
   media: vetor [1..4] de real
   c, totaluno: inteiro
   sm, totm: real
inicio
// preencher formulario
   para c <- 1 ate 4 faca
     escreva("Nome do ",c,"o aluno: ")
     leia (nome[c])
     escreva("Nota 1: ")
     leia (n1[c])
     escreva("Nota 2: ")
     leia (n2[c])
       media[c] <- (n1[c] + n2[c]) / 2
     sm <- sm + media[c]
   fimpara
    totm <- sm / 4
   limpatela
     Escreval("LISTAGEM DE ALUNOS")
     Escreval("------------------")
     para c <- 1 ate 4 faca
       escreval (nome[c]: 15, media[c]:4:1)
       se ( media[c] > totm ) entao
         totaluno <- totaluno + 1
       fimse
     fimpara
     
     escreval("Temos ", totaluno, " alunos acima da media da turma que é ", totm:4:1)
fimalgoritmo
