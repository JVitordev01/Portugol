algoritmo "semnome"
// Função :
// Autor :
// Data : 12/07/2025
// Seção de Declarações 
var
  c, n, soma, nulo: inteiro
  media, divi5, pares: real
inicio
// Seção de Comandos
   c <- 1
   soma <- 0
   divi5 <- 0
   pares <- 0
   repita
       escreval("Digite o ", c,"º numero")
       leia(n)
       soma <- soma + n
       c <- c + 1
       se(n%5=0)entao
          divi5 <- divi5 +1
          se(n<1)entao
                 nulo <- nulo + 1
          fimse
       fimse
         se(n % 2 = 0)entao
                 pares <- pares + n
         fimse
   ate (c > 5)
       media <- soma / 5
       escreval("A soma dos valores é ", soma)
       escreval("A media entre os valores é ", media)
       escreval("Valores divisiveis por cinco ",divi5)
       escreval("Valores nulos ", nulo)
       escreval("A soma dos valores pares é ", pares)
fimalgoritmo
