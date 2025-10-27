algoritmo "semnome"
// Função :
// Autor :
// Data : 22/08/2025
// Seção de Declarações 
var
  n1: inteiro
  res: caractere
funcao parouimpar(a: inteiro) : caractere
inicio

   se(a%2=0)entao
      retorne "Par"
   senao
      retorne "Impar"
   fimse

fimfuncao
inicio
// Solicitar o valor
  escreva("Digite um valor: ")
  leia(n1)
   res <- parouimpar(n1)
   
   escreva("Este numero", n1," é ", res)
fimalgoritmo
