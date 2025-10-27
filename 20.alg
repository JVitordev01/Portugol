algoritmo "semnome"
// Função :  Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
//ÍMPAR.
// Autor :
// Data : 06/09/2025
// Seção de Declarações 
var
n1: inteiro
procedimento parouimpar(a: inteiro)
inicio
se(a%2=0)entao
   escreva("O numero",a, " é par.")
senao
   escreva("O numero",a, " é impar.")
fimse
fimprocedimento
inicio
//leia um número inteiro
escreva("Digite um numero: ")
leia(n1)
//mostre se ele é PAR ou ÍMPAR
parouimpar(n1)
fimalgoritmo
