algoritmo "Matriz ler matriz"
// A ordem e linha e depois coluna
// L significa linha
// C significa coluna
// mat siginifica matriz
var
   mat: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
   
inicio
  para l <- 1 ate 3 faca
     para c <- 1 ate 2 faca
        escreva("DIgite o valor na posicão [",l, ",",c,"]: ")
        leia(mat[l,c])
     fimpara
  fimpara
  
  para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
          escreva(mat[l,c]:5) // O :5 é para dar espaço(casas) na linha da matriz
      fimpara
      escreval()  //este escreval() é para colocar um valor do lado do outro formando uma matriz
      //sem o escreval os numeros são escritos em linha
  fimpara


fimalgoritmo
