algoritmo "semnome"
// Função : 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.
var
n1, n2: real
res: real
funcao somador(a, b: real): real
var
r: real
inicio
  r  <-  a+b
  retorne r
fimfuncao
inicio
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
res <- somador(n1, n2)
escreva("O resultado de", n1," +",n2," é igual a",res,".")
fimalgoritmo
