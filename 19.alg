algoritmo "semnome"
// Função : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
// Autor :
// Data : 06/09/2025
// Seção de Declarações 
var
 nome: caractere
 n1, n2: real
procedimento media(a,b: real)
var
 res: real
inicio
res <- (a + b)/2
se(res >= 7.0) entao
  escreval("A media de ",nome," foi",res)
  escreval("Bom aproveitamento ")
senao
  escreval("A media de ",nome," foi",res)
  escreval("Aroveitamento abaixo da media")
fimse

fimprocedimento
inicio
//leia o nome e as duas notas de um aluno
escreva("Nome do aluno: ")
leia(nome)
escreva("Primeira nota: ")
leia(n1)
escreva("Segunda nota: ")
leia(n2)
//calcule a sua média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
media(n1,n2)

fimalgoritmo
