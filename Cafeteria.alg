algoritmo "semnome"
// Função :
// Autor :
// Data : 04/08/2025
// Seção de Declarações 
var
    cafe: inteiro
funcao
inicio


fimfuncao
inicio
// Seção de Comandos 
   escreval("Escolha seu café!!!")
   escreval("[1] para café longo")
   escreval("[2] para café curto")
   escreval("[3] para café normal")
   leia(cafe)
   escolha cafe
           caso 1
             longo()
           caso 2
             curto()
           caso 3
             normal()
           outrocaso
             repetirapergunta()
   
   fimescolha
fimalgoritmo
