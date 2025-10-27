algoritmo "semnome"
// Função :
// Autor :
// Data : 10/07/2025
// Seção de Declarações 
var
 cont, n, primo, par: inteiro
inicio
// Seção de Comandos 
    escreva ("digite um numero: ")
    leia (n)
      cont <- 1
        repita
              escreval (cont)
              se(n % cont = 0)entao
                   primo <- primo + 1
                   se(primo > 2 )entao
                            par <- par + 1
                   fimse
              fimse
                  cont <- cont + 1
        ate (cont > n)
           se ( primo > 2) entao
               escreval ("Não é primo")
              senao
               escreval ("Primo")
           fimse
          
fimalgoritmo
