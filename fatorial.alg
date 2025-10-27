algoritmo "fatorial"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
c, n: inteiro
cont, f: real
resp: caractere
inicio
// Seção de Comandos
   repita
      escreval ("Qual o fatorial do numero? ")
      leia (n)
      cont <- n
      f <- 1
   repita
        f <- f * cont
        cont <- cont - 1
   ate (cont <= 0)
   escreval("O fatorial de ", n," é ", f)
   escreval ("quer continuar [S/N]")
   leia (resp)
   limpatela
   
  ate (resp = "n")
fimalgoritmo
