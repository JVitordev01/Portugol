algoritmo "semnome"
// Função :
// Autor :
// Data : 17/10/2025
// Seção de Declarações 
var
p: inteiro
res: caractere
procedimento poltronas(a: inteiro)
var
c: inteiro
inicio
  para c <- 1 ate 10 faca
       escreva("p",c,)
  fimpara
fimprocedimento
inicio
repita
poltronas(p)
escreva("Escolha sua poltrona: P")
leia(p)
escreva("quer continuar? ")
leia(res)
ate res = "N"
fimalgoritmo
