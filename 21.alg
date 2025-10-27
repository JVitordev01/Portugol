algoritmo "semnome"
// Função :Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
// Autor :
// Data : 06/09/2025
// Seção de Declarações 
var
 ano: inteiro
procedimento bissexto(a: inteiro)
var
inicio
  se (a%400=0) ou ((a%4=0) e (a%100<>0)) entao
    escreva("Ano bissexto")
    senao
    escreva("Não é bissexto")
  fimse
fimprocedimento
inicio
// leia um determinado ano
escreva("Digite o ano ")
leia(ano)
//mostre se ele é ou nãoBISSEXTO.
 bissexto(ano)

fimalgoritmo
