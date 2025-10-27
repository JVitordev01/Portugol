algoritmo "semnome"
// Função :
// Autor :
// Data : 22/08/2025
// Seção de Declarações 
var
  res, n1, n2: inteiro

funcao soma (a, b: inteiro) : inteiro
var
r: inteiro
inicio
      r <- a + b
   retorne r

fimfuncao

inicio
  //Solicitar dois valores
  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
   res <- soma(n1, n2)
   escreva("A soma de",n1," e",n2," é igual a",res)
    
fimalgoritmo
