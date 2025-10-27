algoritmo "semnome"
// Função :
// Autor :
// Data : 22/08/2025
// Seção de Declarações 
var
  val: vetor[1..7] de inteiro
  i, totpar: inteiro
inicio
totpar <- 0
para i <- 1 ate 7 faca
  escreva("Digite o ", i, "o. valor: ")
  leia(val[i])
  se(val[i] % 2 = 0) entao
   totpar <- totpar + 1
  fimse
fimpara

  escreva("O total de numeros pares é ", totpar)


fimalgoritmo
