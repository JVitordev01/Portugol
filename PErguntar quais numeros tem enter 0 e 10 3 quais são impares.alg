algoritmo "PErguntar quais numeros tem enter 0 e 10 3 quais são impares"
// Função :
// Autor :
// Data : 11/07/2025
// Seção de Declarações 
var
  c, n, tot10, s: inteiro
inicio
// Perguntar quantos numeros tem entre a contagem

    para c <- 1 ate 6 faca

         escreva ("Digite um numero ")
          leia (n)
         se (n >= 1) e (n <= 10) entao
            tot10 <- tot10 + 1
         se (n%2=1) entao
            s <- s + n
            fimse
         fimse
    fimpara
    escreval ("A soma entre os numeros impares é ", s)
fimalgoritmo
