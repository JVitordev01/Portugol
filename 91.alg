algoritmo "semnome"
// Função :91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
var
n1, n2: real
procedimento Maior(a, b: real)
var
inicio
se(a>b)entao
  escreva("O maior numero é:",a)
senao
  se(b>a)entao
    escreva("O maior numero é:",b)
  senao
     escreva("Os dois valores são iguais")
  fimse
fimse
fimprocedimento
inicio
escreva("Digite o primeiro valor: ")
leia(n1)
escreva("Digite o segundo valor: ")
leia(n2)
Maior(n1, n2)
fimalgoritmo
