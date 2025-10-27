algoritmo "semnome"
// Função : Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
var
sal, nvsal: real
anos, gf: inteiro

inicio
escreva("salário atual: ")
leia(sal)
escreva("Gênero do funcionário : ")
escreva("[1]Mulher")
escreval("[2]Homem")
leia(gf)
escreva("Quantos anos trabalha na empresa: ")
leia(anos)
escolha(gf)
  caso 1
    se(anos<15)entao
     nvsal <- sal*(1+(5/100))
   senao
       se(anos>=15)e(anos<=20)entao
         nvsal <- sal*(1+(12/100))
       senao
          se(anos>20)entao
            nvsal <- sal*(1+(23/100))
          fimse
       fimse
    fimse
   caso 2
     se(anos<20)entao
     nvsal <- sal*(1+(3/100))
   senao
       se(anos>=20)e(anos<=30)entao
         nvsal <- sal*(1+(13/100))
       senao
          se(anos>30)entao
            nvsal <- sal*(1+(25/100))
          fimse
       fimse
    fimse
fimescolha
fimalgoritmo
