algoritmo "semnome"
// Função :96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.

var
n1, n2, res: real
funcao Media(a,b:real): real
var
r: real
inicio
r <- (a+b)/2
retorne r
fimfuncao
inicio
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
res <- Media(n1,n2)
escreva("A media do aluno é",res,".")
fimalgoritmo
