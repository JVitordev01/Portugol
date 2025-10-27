algoritmo "semnome"
// Função : 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 5 expoente 2 = 25
var
base, expoente: inteiro
res: real
funcao potencia(b,ex: inteiro):real
var
r: real
inicio
r <- b^ex
retorne r
fimfuncao
inicio
escreva("Base: ")
leia(base)
escreva("Expoente: ")
leia(expoente)
res <- potencia(base,expoente)
escreva("O resultado da exponenciação é", res)
fimalgoritmo
