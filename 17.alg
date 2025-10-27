algoritmo "semnome"
// Função : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor :
// Data : 06/09/2025
// Seção de Declarações 
var
vel: inteiro

procedimento multa(a: inteiro)
var
totkm: inteiro
res: real
inicio
//Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
 se(a > 80)entao
     escreval("Você foi multado")
     totkm <- a - 80
     res <- totkm * 5
     escreval("Valor da multa: R$", res:1:2)
 senao
     escreva("Dentro do limite de velocidade")
 fimse

fimprocedimento

inicio
//Pergunte a velocidade de um carro
escreva("Velocidade do carro? km/h:")
leia(vel)
multa(vel)

fimalgoritmo
