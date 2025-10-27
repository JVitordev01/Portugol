algoritmo "semnome"
// Função : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor :
// Data : 18/09/2025
// Seção de Declarações 
var
c: inteiro
inicio
c <- 30
enquanto (c > 0) faca

        se(c%4=0)entao
         escreva("[",c,"]")
        senao
          escreva(c)
        fimse
        c <- c - 1

fimenquanto
fimalgoritmo
