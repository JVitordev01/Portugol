algoritmo "semnome"
// Função : Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
 //- Carros populares (aluguel de R$90 por dia)
 //- Até 100Km percorridos: R$0,20 por Km
 //- Acima de 100Km percorridos: R$0,10 por Km
 //- Carros de luxo (aluguel de R$150 por dia)
 //- Até 200Km percorridos: R$0,30 por Km
 //- Acima de 200Km percorridos: R$0,25 por Km
var
tipo, dias, km: inteiro
res: real
funcao calc(a,b,c: inteiro): real
var
 precokm, precodia, precofim: real
inicio
//carros populares
  escolha a
    caso 1
     se(c<=100)entao
       precokm <- c*0.20
       precodia <- b*90
       precofim <- precokm + precodia
        retorne precofim
     senao
        se(c>100)entao
          precokm <- c*0.10
          precodia <- b*150
          precofim <- precokm + precodia
           retorne precofim
        fimse
     fimse
    caso 2
     se(c<=200)entao
       precokm <- c*0.30
       precodia <- b*150
       precofim <- precokm + precodia
        retorne precofim
     senao
        se(c>200)entao
          precokm <- c*0.25
          precodia <- b*90
          precofim <- precokm + precodia
           retorne precofim
        fimse
     fimse
  fimescolha
fimfuncao

inicio
escreval("Escolha qual tipo de carro que alugar")
escreval("[1]Popular")
escreval("[2]Luxo")
leia(tipo)
escreva("Quantos dias de aluguel? ")
leia(dias)
escreva("Quantos Km foram percorridos? ")
leia(km)
res <- calc(tipo,dias,km)
escreva("O valor final foi de R$",res:2:2 )
fimalgoritmo
