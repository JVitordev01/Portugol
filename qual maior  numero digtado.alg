algoritmo "menor e maior numero digitado "
// Função : solicititar um numro 5 vezes e somalos
// Autor :
// Data : 05/07/2025
// Seção de Declarações 
var
cont, n, res, maior, menor: inteiro
inicio
// Seção de Comandos
     cont <- 1
     maior <- 0
     menor <- 0

   enquanto (cont <= 5) faca
   
      escreva ("Digite o", cont,"º numero: ")
      leia (n)
          se ( n > maior) entao
            maior <- n
          fimse
          
            se (n < maior) entao
              menor <- n
            fimse
          
      res <- res + n
      cont <- cont + 1
   fimenquanto
   
   escreval ("A soma dos valores é",res)
   escreval ("O maior numero foi", maior)
   escreval ("O menor numero foi", menor)
   
fimalgoritmo
