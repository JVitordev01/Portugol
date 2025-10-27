algoritmo "semnome"

var
l, c, totpar: inteiro
mat: vetor[1..3, 1..3] de inteiro
inicio
totpar <- 0
 para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
        escreva("Digite o valor na posição [",l,",",c,"]")
        leia(mat[l,c])
    fimpara
 fimpara
 
 para l <- 1 ate 3 faca
    para c <- 1 ate 3 faca
        se (mat[l,c] % 2 = 0) entao
        totpar <- totpar + 1
            escreva("(",mat[l,c]:2,")")
        senao
            escreva(mat[l,c]:5)
        fimse
    fimpara
    escreval()
 fimpara
 escreval("O total de numeros pares é ", totpar)
 
 
fimalgoritmo
