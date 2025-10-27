algoritmo "semnome"
// Função : Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual é a média de idade do grupo.

var
idade: inteiro
totidade, totaluno: real
res: caractere
funcao terminar(a: inteiro): caractere
var
inicio
       se(a = 999)entao
         retorne "fim"
       fimse
fimfuncao
inicio

totaluno <- 0
totidade <- 0
repita
//Ler a idade de vários alunos de uma turma.
 escreva("Idade: ")
 leia(idade)
 se (idade = 999)entao
    res <- terminar(idade)
    idade <- 0
    totaluno <- totaluno - 1
 fimse
//Soma do total de alunos
totaluno <- totaluno + 1

//total de idade do grupo.
totidade <- totidade + idade
 
ate (res = "fim")

//Total de alunos da turma
escreval("Quantos alunos existem na turma:", totaluno)

//Média de idade do grupo
escreval("Média de idade do grupo:", totidade / totaluno," anos.")

fimalgoritmo
