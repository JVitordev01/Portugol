algoritmo "semnome"
// Função :Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor :
// Data : 10/09/2025
// Seção de Declarações 
var
r1, r2,r3: inteiro

procedimento triangulo(a,b,c: inteiro)
var

inicio
     se(a < b + c) e (b < c + a) e (c < a + b) entao
       escreva("Formam um triângulo")
     senao
       escreva("Não formam um triângulo")
     fimse

fimprocedimento
inicio
// escreva(leia o tamanho de três segmentos de reta.)
 escreva("Comprimento 1: ")
 leia(r1)
 escreva("Comprimento 2: ")
 leia(r2)
 escreva("Comprimento 3: ")
 leia(r3)
 //Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
 triangulo(r1,r2,r3)
 
fimalgoritmo
