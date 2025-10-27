algoritmo "Calculadora"
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
   n, cont, res: inteiro
inicio

      escreva("Qual tabuada vc quer? ")
      leia (n)
     cont <- 0
     repita
        res <- n * cont
        escreval (n," x",cont," =", res )
               cont <- cont  + 1
     ate (cont > 10)
fimalgoritmo
