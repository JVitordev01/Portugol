algoritmo "semnome"
var
gab: vetor[1..5] de caractere
aluno: vetor[1..3] de caractere
nota: vetor[1..5] de caractere
ntfinal: vetor[1..3] de inteiro
c, notafinal, n, i, media, a, m, res: inteiro

inicio

// Preencher o gabarito.
 escreval("CADASTRO DE GABARITO")
 escreval("--------------------")
para c <- 1 ate 5 faca
   escreva("Questão", c, ":")
   leia(gab[c])
fimpara
limpatela

//cadastrar alunos e suas notas.
  para i <- 1 ate 3 faca
  limpatela
  notafinal <- 0
       escreval("------------")
       escreval("aluno", i)
       escreval("------------")
       escreva("nome: ")
       leia(aluno[i])
    para n <- 1 ate 5 faca
       escreva("Questão ", n,": ")
       leia(nota[n])
       
 //Conferir as respostas e somar os acertos(cada resposta certa vale dois pontos).
        se(nota[n] = gab[n])entao
        notafinal <- notafinal + 2
        fimse
        ntfinal[i] <- notafinal
    fimpara
  fimpara
  limpatela
  
  //Apresentar as notas de cada aluno e a media da turma.
  escreval("NOTAS FINAIS")
  escreval("------------------------")
  para c <- 1 ate 3 faca
     escreval(aluno[c]:6, ntfinal[c]:2:1 )
  fimpara
  
//somar as notas e apresentar a media da turma
  para c <- 1 ate 3 faca
     media <- ntfinal[c]
     res <- res + media
  fimpara
escreva("A media da turma foi ", res / 3:2:1 )
fimalgoritmo
