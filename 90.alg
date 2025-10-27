algoritmo "semnome"
// Função : 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
var
n1, n2: real
procedimento somador(a, b: real)
var
inicio
    escreva("A soma de", a," +", b, " é igual a", a+b,".")

fimprocedimento
inicio
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
somador(n1, n2)
fimalgoritmo
