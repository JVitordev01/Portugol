Algoritmo "Exercicio emprestimo"
// 
//                                                                     .
// Descrição   : Solicitar um emprestimo, acrescentar juros e perguntar em quantas parcelas quer
//dividir
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2025
Var
// Seção de Declarações das variáveis 
valor_emprestimo, valor_total, valor_parcelas: real
parcelas: inteiro

Inicio
// Perguntar quanto quer de emprestimo e em quantas vezes quer parcelar.

    escreva("Qual valor do emprestimo? R$")
    leia(valor_emprestimo)
    escreva("Em quantas vezes quer parcelar?")
    leia(parcelas)
//calculo de quanto vai pagar no total com juros(20%).
//calculo de qual valor das parcelas
          valor_total <- valor_emprestimo * (1 + (20 /100))
          valor_parcelas <- valor_total / parcelas
//resultado
           escreval("O valor total a sera pago ser de R$", valor_total:5:2)
           escreval("O valor das parcelas ficara em", parcelas,"x de R$", valor_parcelas:5:2)
           escreva("Obrigado por sua compra!!")
          


Fimalgoritmo