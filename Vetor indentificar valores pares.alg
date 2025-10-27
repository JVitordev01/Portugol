algoritmo "Vetor indentificar valores pares "
// Função :
// Autor :
// Data : 23/08/2025
// Seção de Declarações 
var
   v: vetor[1..5] de inteiro
   c, totpar: inteiro
inicio
// armazenar os valores
   para c <- 1 ate 5 faca
       escreva("Digite o ", c, "o valor: ")
       leia(v[c])
   fimpara
//identificaros valores pares
   para c <- 1 ate 5 faca
      se (v[c]%2=0) entao
         totpar <- totpar + 1
         escreval("Valor Par na posição ", c)
      fimse
   fimpara
         escreval("Total de pares foi ", totpar)
fimalgoritmo
