algoritmo "semnome"
// Função : 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.
var

n1, n2, n3, res: inteiro
funcao Maior(a,b,c: inteiro): inteiro
var
inicio
se(a>b)e(a>c)entao
retorne a
senao
  se(b>a)e(b>c)entao
   retorne b
  senao
    se(c>a)e(c>b)entao
       retorne c
    fimse
  fimse
fimse
fimfuncao
inicio
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
escreva("Digite o terceiro valor: ")
leia(n3)
res <- Maior(n1,n2,n3)
escreva("O maior numero digitado foi ",res,".")
fimalgoritmo
