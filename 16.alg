algoritmo "semnome"
// Função : Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor :
// Data : 06/09/2025
// Seção de Declarações 
var
cig, anos, totcig, totminuto, totdias, perdevida: inteiro
totmin, diasvida: real

inicio
//Pergunte a quantidade de cigarros fumados por dia e quantos anos ele
//já fumou.
escreva("Quantidades de cigarros fumados por dia? ")
leia(cig)
escreval("Quantos anos ele já fumou? ")
leia(anos)

//Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.

totdias <- anos * 365
totcig <- totdias * cig
totmin <- totcig * 10
diasvida <- totmin / 1440

se (anos = 1)entao
  escreva("O pessoa que fumou durante", anos, " ano perderá ",diasvida:2:2, " dias de vida")
senao
  escreva("O pessoa que fumou durante", anos, " anos perderá ",diasvida:2:2, " dias de vida")
fimse

fimalgoritmo

1440
