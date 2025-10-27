algoritmo "semnome"
// Função : 89) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:
//  +-------=======------+ Borda 1
//  ~~~~~~~~:::::::~~~~~~~ Borda 2
//  <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
//  Portugol Studio
//  Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
var
a: inteiro
procedimento gerador(a1: inteiro)
var
 b1: caractere
 c: inteiro
inicio
c <- 0
escolha(a1)
 caso 1
   b1 <- "+-------=======------+"
 caso 2
   b1 <- "~~~~~~~~:::::::~~~~~~~"
 caso 3
   b1 <- "<<<<<<<<------->>>>>>>"
fimescolha
escreval(b1)
repita
 c <- c + 1
  escreval("Portugol Studio")
ate (c = 3)
escreval(b1)
fimprocedimento

inicio
escreval("+-------=======------+ Borda 1")
escreval("~~~~~~~~:::::::~~~~~~~ Borda 2")
escreval("<<<<<<<<------->>>>>>> Borda 3")
escreval("Escolha a borda de sua preferência: ")
escreva("Borda ")
leia(a)
limpatela
gerador(a)

fimalgoritmo
