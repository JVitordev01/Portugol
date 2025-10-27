algoritmo "semnome"
// Função :
// Autor :
// Data : 22/08/2025
// Seção de Declarações 
var
n: caractere
c: inteiro
inicio

      escreva("Digite seu nome: ")
      leia(n)
      escreval("TOtal de letras do seu nome: ", compr(n))
      escreval("Seu nome em maiuscula é ", maiusc(n))
      escreval("Seu nome em minuscula é ", minusc(n))
      escreval("A primeira letra do seu nome é ", copia(n, 1, 1))
      escreval("A segunda letra do seu nome é ", copia(n, 1, 2))
      escreval("A terceira letra do seu nome é ", copia(n, 1, 3))
      escreval("A ultima letra do seu nome é ", copia(n, 7, 1))
      escreval("A ultima letra do seu nome é ", copia(maiusc(n), compr(n), 1))
      escreval("Seu nome tem a letra A na posição ", pos("A", maiusc(n)))
      escreval("O codigo da letra A e ", asc("A"))
      
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara

fimalgoritmo
