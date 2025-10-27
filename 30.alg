algoritmo "semnome"
// Função :Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
//mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
var
r1, r2,r3: inteiro
restri: caractere
funcao triangulo(a,b,c: inteiro):caractere
var

inicio
     se(a < b + c) e (b < c + a) e (c < a + b) entao
       retorne "Formam um triângulo"
     senao
       retorne "Não formam um triângulo"
     fimse
fimfuncao
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

 restri <- triangulo(r1,r2,r3)
 
 escolha restri
 caso "Formam um triângulo"
      se(r1 = r2) e (r2 = r3) e (r3=r1)entao
         escreva("Formam um triângulo EQUILÁTERO")
      senao
         se(r1=r2)ou(r2=r3)ou(r3=r1)entao
           escreva("Formam um triângulo ISÓSCELES")
         senao
            se(r1<>r2)e(r2<>r3)e(r3<>r1)entao
               escreva("Formam um triângulo ESCALENO")
            fimse
         fimse
      fimse
   outrocaso
     escreva("Não formam um triângulo")
 fimescolha
 
fimalgoritmo
