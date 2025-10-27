algoritmo "Desenvolva um programa que leia uma distância em metros e mostre os valores"
//relativos em outras medidas.//
// Função :
// Autor :
// Data : 02/09/2025
// Seção de Declarações 
var
m, km, hm, dam, metros, dm, cm, mm: real
inicio
escreva("Digite uma distancia em metros: ")
leia(m)
km <- m / 1000
hm <- m / 100
dam <- m / 10
dm <- m * 10
cm <- m * 100
mm <- m * 1000
escreval(km, "KM")
escreval(hm, "HM")
escreval(dam, "DAM")
escreval(dm, "DM")
escreval(cm:5:1, "CM")
escreval(mm:6:1, "CM")


fimalgoritmo
