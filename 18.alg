algoritmo "semnome"
// Função : Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
// Autor :
// Data : 06/09/2025
// Seção de Declarações 
var
ano, nasc: inteiro
procedimento votar(a,b: inteiro)
var
idade: inteiro
inicio
//calcule a idade dela e depois mostre se ela pode ou não votar.
idade <- b - a
   se (idade >= 18) entao
     escreval("Voçê tem",idade, " anos e pode votar." )
   senao
     escreva("Voçê tem",idade, " anos e não pode votar.")
   fimse
fimprocedimento
inicio
// leia o ano de nascimento de uma pessoa
escreva("Ano de nascimento: ")
leia(nasc)
escreva("Ano atual: ")
leia(ano)
votar(nasc,ano)
fimalgoritmo
