algoritmo "semnome"
// Função : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
// Autor :
// Data : 08/09/2025
// Seção de Declarações 
var
ano: inteiro
procedimento alistamento(a: inteiro)
var
res, nasc: inteiro
inicio
 nasc <- 2025 - a
se(nasc<18)entao
 res <- 18 - nasc
 escreva("Faltam ",res,"anos de idade para se alistar")
 senao
   se(nasc>18)entao
     res <- nasc - 18
     escreva("Ja se passaram ",res,"anos de idade para se alistar")
   fimse
fimse
fimprocedimento
inicio
escreva("Em que ano você nasceu? ")
leia(ano)
//e mostre a sua situação em relação ao alistamento militar.
//Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.
alistamento(ano)
fimalgoritmo
