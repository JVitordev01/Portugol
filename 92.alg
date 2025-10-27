algoritmo "semnome"
// Função : 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
var
n: inteiro
procedimento ParOuImpar(a: inteiro)
var
inicio
se(a%2=0)entao
 escreva("O numero", a, " é par.")
senao
 escreva("O numero", a, " é impar.")
fimse

fimprocedimento
inicio
escreva("Digite um valor: ")
leia(n)
ParOuImpar(n)
fimalgoritmo
