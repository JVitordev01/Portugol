algoritmo "semnome"
// Função : 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
var
n1,n2, res: inteiro
funcao SuperSomador(a,b: inteiro):inteiro
var
cont, c: inteiro
inicio
c <- 0
para cont <- a ate b faca
     c <- c + cont
fimpara
retorne c
fimfuncao
inicio
escreva("Digite o primeiro numero: ")
leia(n1)
escreva("Digite o segundo numero: ")
leia(n2)
res <- SuperSomador(n1,n2)
escreval("A soma de todos os valores no intervalo entre os valores recebidos é",res)
fimalgoritmo
