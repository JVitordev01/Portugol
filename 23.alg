algoritmo "semnome"
// Função :) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que:
 // - Homens ganham 5% de desconto
 // - Mulheres ganham 13% de desconto
// Autor :
// Data : 08/09/2025
// Seção de Declarações 
var
nome, sexo: caractere
valor, res, resfinal: real

funcao desconto(a: caractere):real
var
 res: real
inicio
 se(a="f") entao
  res <- valor * (13/100)
  resfinal <- valor - res
  retorne resfinal
 senao
   se(a="m")entao
     res <- valor * (5/100)
  resfinal <- valor - res
  retorne resfinal
   fimse
fimse

fimfuncao
inicio
//Leia  nome, sexo e o valor das compras

escreva("Nome: ")
leia(nome)
escreva("Sexo[M/F]: ")
leia(sexo)
escreva("Valor da compra: ")
leia(valor)
//calcule o preço com desconto. Sabendo
// que:
 // - Homens ganham 5% de desconto
 // - Mulheres ganham 13% de desconto
  resfinal <- desconto(sexo)
 escreval("o valor com desconto para ",nome, "foi de R$", resfinal:2:2)

fimalgoritmo
