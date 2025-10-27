algoritmo "semnome"
// Função :
// Autor :
// Data : 21/08/2025
// Seção de Declarações 
var
   i: inteiro
   n, pesado: caractere
   p, mai: real

procedimento topo()
inicio
   limpatela
   escreval("---------------------------------")
   escreval(" Detector de Pesado ")
   escreval("Maior peso ate agora é de ", pesado, "com", mai," KG")

fimprocedimento
inicio
// Seção de Comandos 

   para I <- 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso: ")
        leia(P)
        se(p>mai)entao
          mai <- p
          pesado <- n
        fimse
        topo()
   Fimpara
   topo()
   escreval("A pessoa mais pesada foi ", pesado, "com ", mai, "quilos")

fimalgoritmo
