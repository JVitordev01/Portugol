algoritmo "semnome"
// Função :85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
var
i: inteiro
vetnomefun: vetor [1..5] de caractere
vetsx: vetor [1..5] de caractere
sal: vetor [1..5] de real
inicio
para i <- 1 ate 5 faca
  escreva("Digite o nome do ",i,"º funcionário: ")
  leia(vetnomefun[i])
  escreva("Sexo[M/F]: ")
  leia(vetsx[i])
  escreva("Salario: R$")
  leia(sal[i])
fimpara
escreval(" RESPOSTA ")
escreval("----------")
para i <- 1 ate 5 faca
    se(vetsx[i] = "F") e (sal[i] > 5000) entao
      escreva(vetnomefun[i]," R$")
      escreval(sal[i])
    fimse
fimpara
fimalgoritmo
