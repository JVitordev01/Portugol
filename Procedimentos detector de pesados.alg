algoritmo "semnome"
// Função :
// Autor :
// Data : 17/07/2025
// Seção de Declarações 
var
     p, mai, maior: real
     i: inteiro
     pesado, n: caractere
procedimento topo()
inicio
      escreval("---------------------------------")
      escreval(" DETECTOR  DE  PESADOS ")
      escreval(" Maior peso ate agora:", maior," KG")
      escreval("---------------------------------")
fimprocedimento
inicio
      topo()
      para i <- 1 ate 5 faca
           escreva("Digite o nome:" )
           leia(n)
           escreva("Digite o peso de ", n, ":")
           leia(p)
             se(p > maior)entao
               maior <- p
               pesado <- n
             fimse
             limpatela
             topo()
      fimpara
      limpatela
      escreval("---------------------------------")
      escreval(" DETECTOR  DE  PESADOS ")
      escreval(" Maior peso ate agora:", maior," KG")
      escreval("---------------------------------")
      escreval("A pessoa mais pesada foi ", pesado, " com ", maior, " quilos")

fimalgoritmo
