algoritmo "semnome"
// Função : Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.
// Autor :
// Data : 20/09/2025
// Seção de Declarações 
var
c: inteiro
preco, menor, maior, totmenor, menor1: real
inicio
c <- 1
escreval("Digite o preço do 1º produto R$: ")
leia(preco)
 menor <- preco
 maior <- preco
enquanto (c < 8) faca
      c <- c + 1
   escreval("Digite o preço do",c,"º produto R$: ")
   leia(preco)
   se(preco > maior) entao
      maior <- preco
   fimse
      se(preco < menor)entao
         menor <- preco
      fimse

fimenquanto
escreval("Maior preço digitado foi R$", maior)
escreval("Menor preço digitado foi R$", menor)
fimalgoritmo
