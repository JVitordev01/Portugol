algoritmo "semnome"
// Função :
// Autor :
// Data : 10/10/2025
// Seção de Declarações 
var
nome: caractere
soC: vetor[1..10] de caractere
i, tot: inteiro
inicio
para i <- 1 ate 10 faca
  escreva("Digite o nome: " )
  leia(nome)
  se (copia(maiusc(nome), 1, 1) = "c") entao
      tot <- tot + 1
      soC[tot] <- nome
  fimse
fimpara
para i <- 1 ate tot faca
     escreval(soC[i])
fimpara
fimalgoritmo
