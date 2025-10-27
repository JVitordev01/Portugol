algoritmo "Procedimento par impar"
// Função :
// Autor :
// Data : 14/07/2025
// Seção de Declarações 
var
   n: inteiro
procedimento parimpar (a: inteiro)
inicio
             se(a%2=0)entao
                  escreva("Este numero é par")
             senao
                  escreva("Este numero é impar")
             fimse

fimprocedimento
inicio
      escreva("Digite um numero? ")
      leia(n)
      parimpar (n)
      
fimalgoritmo
