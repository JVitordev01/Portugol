algoritmo "semnome"
// Função : 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
var
n: inteiro
procedimento Fibonacci(a: inteiro)
var
t1, t2, t3, c: inteiro
inicio
t1 <- 0
t2 <- 1
escreval("")
escreva(t2, " >>")
  para c <- 2 ate a faca
    t3 <- t1 + t2
    escreva(t3," >>")
    t1 <- t2
    t2 <- t3
  fimpara
  escreva(" FIM")
fimprocedimento
inicio
escreva("Quantos termos da sequência de fibonacci serão mostrados na tela: ")
leia(n)
Fibonacci(n)
fimalgoritmo
