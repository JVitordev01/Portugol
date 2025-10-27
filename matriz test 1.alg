algoritmo "MAtriz de 4 dimensão "
// Função :
// Autor :
// Data : 19/10/2025
// Seção de Declarações 
var
a, l, c: inteiro
mat: vetor [1..4, 1..4] de inteiro
procedimento opcoes(b: inteiro)
var
t: inteiro
inicio
escolha b
caso 1
para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
     escreva(mat[l,c]:4)
  fimpara
   escreval()
 fimpara
caso 2
Para l <- 1 ate 4 faca
      EscrevaL(mat[l,l]:4)
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
escreval
caso 5
escreva("sair")
fimescolha
fimprocedimento
inicio
para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
     escreva("Digite o valor [",l,",",c,"]")
     leia(mat[l,c])
  fimpara
fimpara

enquanto (a <> 5) faca
escreval("Menu de opções")
escreval("===================")
escreval("[1] Mostrar a matriz")
escreval("[2] Diagonal principal")
escreval("[3] Triangulo Superior")
escreval("[4] Triangulo inferior")
escreval("[5] Sair ")
leia(a)
limpatela
opcoes(a)


fimenquanto


fimalgoritmo

