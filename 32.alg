algoritmo "semnome"
// Função : Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
// Autor :
// Data : 16/09/2025
// Seção de Declarações 
var
n, numeros, sorte: inteiro
funcao sorteio(a:inteiro):inteiro
inicio
       a <- randi(6)
       retorne a
fimfuncao
inicio
//sortear um número entre 1 e 5
numeros <- sorteio(n)
//perguntar qual numero fo sorteado
escreval("Qual numero foi sorteado? ")
leia(sorte)
//resposta
se(sorte = numeros)entao
   escreva("Acertou!!")
senao
    escreva("Não acertou!!")
fimse


fimalgoritmo
