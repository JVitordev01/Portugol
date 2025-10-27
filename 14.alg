algoritmo "semnome"
// Função : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor :
// Data : 06/09/2025
// Seção de Declarações 
var
kmp, valordias, valorkm, res: real
dias: inteiro
inicio
escreva("Quantos quilometros percorridos? ")
leia(kmp)
escreva("O veiculo esta alugado a quantos dias? ")
leia(dias)

valordias <- dias * 90
valorkm <- kmp * 0,20
res <- valordias + valorkm

escreva("Valor do aluguel do veiculo: R$", res:2:2)

fimalgoritmo
