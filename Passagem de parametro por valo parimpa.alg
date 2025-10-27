algoritmo "Passagem de parametro por valo parimpar"
// Função :
// Autor :
// Data : 17/07/2025
// Seção de Declarações 
var
   n: inteiro

procedimento parimpar(a: inteiro)
inicio
      se(a%2=0)entao
        escreva("O numero",a," é par")
      senao
        escreva("O numero",a," é impar")
      fimse



fimprocedimento
inicio
      escreva("Escreva um numero: ")
      leia(n)
      parimpar(n)
fimalgoritmo
