algoritmo "semnome"
// Função :Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
var
lar, comp, metro2: real
res: caractere

funcao class(a: real):caractere
var
inicio
      se(a<100)entao
        retorne "TERRENO POPULAR"
      senao
         se(a>=100)e(a<=500)entao
           retorne "TERRENO MASTER"
         senao
           se(a>500)entao
           retorne "TERRENO VIP"
           fimse
         fimse
      fimse
fimfuncao
inicio
// leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m².
escreva("Largura: ")
leia(lar)
escreva("comprimento: ")
leia(comp)
metro2 <- lar*comp
//  devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP

res <- class(metro2)
escreva("A classificação  é ",res," com ",metro2,"m quadrados")



fimalgoritmo
