algoritmo "semnome"
// criar matriz de 4º ordem
// somar os valores da diagonal primcipar
var
l, c, sDP, p2L, maior3c: inteiro
//sDP siginifica soma da diagonal principal
// p2L siginifica multiplicar dos valores da segunda linha
// maior3c siginifica o maior valor da 3 coluna
mat: vetor [1..4, 1..4] de inteiro
inicio
sDP <- 0
p2L <- 1
maior3c <- 0
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
    escreva("Digite o valor na posição [",l,",",c,"]:")
    leia(mat[l,c])
    //somar os valores da diagonal principal
    se(l = c)entao
     sDP <- sDP + mat[l,c]
    fimse
   fimpara
fimpara
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva(mat[l,c]:4)
   fimpara
   escreval()
fimpara
// multiplicar dos valores da segunda linha
para c <- 1 ate 4 faca
    p2L <- p2L * mat[2,c]
fimpara

// maior valor da 3 coluna

para l <- 1 ate 4 faca
   se (mat[l,3] > maior3c) entao
     maior3c <- mat[l,3]
   fimse
fimpara

escreval("A soma da diagonal principal foi: ",sDP)
escreval("A multiplicaçõa dos valores da segunda linha e ",p2L)
escreval("O maior numero da coluna 3 e ", maior3c)
fimalgoritmo
