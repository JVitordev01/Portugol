algoritmo "semnome"
var
  n, f: inteiro
funcao fatorial(v: inteiro):inteiro
var
c, r: inteiro
inicio
  r <- 1
 para c <- 1 ate v faca
     r <- r * c
 fimpara
retorne r
  
fimfuncao
  
inicio
// solicitar o numero
  escreva("Digite um valor: ")
  leia(n)
  f <- fatorial(n)
  escreva("O valor de ", n, "! é igual a ", f)
fimalgoritmo
