algoritmo "semnome"
// Função : Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.

var
salario,  totsalh, totsalm: real
sexo: inteiro
continuar: caractere
inicio
repita
//salário e o sexo de vários funcionários.
  escreval("[1] Homem")
  escreval("[2] Mulher")
  leia(sexo)
  escreva("Salario R$ ")
  leia(salario)
  
// Soma de salários pagos aos homens e às mulheres.
  se(sexo = 1 )entao
    totsalh <- totsalh + salario
  senao
     se(sexo = 2)entao
        totsalm <- totsalm + salario
     fimse
  fimse
  
//Perguntar ao usuário se ele quer continuar ou não.
  escreval("Quer continuar? S/N ")
  leia(continuar)
  limpatela
ate (continuar = "N")


// Total de salários pagos aos homens e o total pago às mulheres.
escreval("total de salários pagos aos homens ", totsalh)
escreva("Total pago às mulheres ", totsalm)
fimalgoritmo
