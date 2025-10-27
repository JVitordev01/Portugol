algoritmo "semnome"
// Função : O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
 //- abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
var
alt,peso, imc: real
res: caractere

funcao imcres(a: real): caractere
var
inicio
      se(a<18.5)entao
         retorne "Abaixo do peso"
      senao
         se(a>=18.5)e(a<=25)entao
            retorne "Peso ideal"
         senao
            se(a>25)e(a<=30)entao
               retorne "Sobrepeso"
            senao
               se(a>30)e(a<=40)entao
                  retorne "Obesidade"
               senao
                  se(a>40)entao
                     retorne "Obesidade mórbida"
                  fimse
               fimse
            fimse
         fimse
      fimse
fimfuncao
inicio
escreva("altura: ")
leia(alt)
escreva("peso: ")
leia(peso)
imc <- peso/(alt^2)
res <- imcres(imc)
escreval("Você esta com ",res)

fimalgoritmo
