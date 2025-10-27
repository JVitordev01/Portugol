algoritmo "PErguntar quais numeros tem enter 0 e 10"
// Função :
// Autor :
// Data : 11/07/2025
// Seção de Declarações 
var
  c, n, tot10: inteiro
inicio
// Perguntar quantos numeros tem entre a contagem

    para c <- 1 ate 4 faca

         escreva ("Digite um numero ")
          leia (n)
         se (n >= 1) e (n <= 10) entao
            tot10 <- tot10 + 1
         fimse

    fimpara
    escreval (tot10)
fimalgoritmo
