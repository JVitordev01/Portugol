algoritmo "REPITA de que numero a que numero"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
    cont, n, n1: inteiro
inicio

  escreva ("quer contar de quanto? ")
  leia (n)
  escreva ("Ate quando? ")
  leia (n1)
  
    se (n < n1) entao
       cont <- n
       repita
        escreval (cont)
                 cont <- cont + 1
       ate (cont > n1)
       senao
        se (n1 < n) entao
         cont <- n
         repita
             escreval (cont)
                 cont <- cont - 1
         ate (n1 > cont)
        fimse
     fimse
fimalgoritmo
