algoritmo "semnome"
// Função : Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
//  Média até 4.9:
//  Média entre 5.0 e 6.9: RECUPERAÇÃO
//  Média 7.0 ou superior: APROVADO
// Autor :
// Data : 10/09/2025
// Seção de Declarações 
var
 a1, a2, media: real
 res: caractere
 
funcao mediafinal(a: real) : caractere
var
 r: caractere
inicio
 se(a <= 4.9)entao
     retorne "REPROVADO"
 senao
    se(a >= 5.0)e(a <= 6.9)entao
          retorne "RECUPERAÇÃO"
    senao
       se(a >= 7.0)entao
         retorne "APROVADO"
       fimse
    fimse
 fimse

fimfuncao
inicio
//leia duas notas de um aluno
escreva("Nota 1: ")
leia(a1)
escreva("Nota 2: ")
leia(a2)
//calcule a sua média
media <- (a1 + a2)/2
  res <- mediafinal(media)
  se(res = "REPROVADO")ou(res = "APROVADO")entao
    escreva("O launo esta ", res, ", a media foi de ",media:2:2)
  senao
     se(res = "RECUPERAÇÃO")entao
       escreva("O launo esta esta em ", res, ", a media foi de ",media:2:2)
     fimse
  fimse


fimalgoritmo
