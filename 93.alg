algoritmo "semnome"
// Função : 93) Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
var
n1, n2, n3: inteiro
procedimento Contador(a, b, c: inteiro)
var
cont: inteiro
inicio
para cont <- a ate b passo c faca
     escreva(cont, " >>")
fimpara
escreval(" FIM")
fimprocedimento
inicio
escreva("Digite o inicio da contagem: ")
leia(n1)
escreva("Digite o fim da contagem: ")
leia(n2)
escreva("Digite o incremento da contagem: ")
leia(n3)
limpatela
Contador(n1,n2,n3)
fimalgoritmo
