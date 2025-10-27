algoritmo "semnome"
// Função :
// Autor :
// Data : 19/10/2025
// Seção de Declarações 
var
// caso queira que seja de 4º ordem ou 5º... e so modificar o "ate 4 faca"
l,c: inteiro
mat: vetor [1..3, 1..3] de inteiro
inicio

para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
      se(l = c) entao
        mat[l,c] <- 1
      senao
        mat[l,c] <- 0
      fimse
    fimpara
fimpara

  para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
       escreva(mat[l,c]:4)
     fimpara
      escreval()
  fimpara
fimalgoritmo
