algoritmo "semnome"
// Função :Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

var
 nome: caractere
 anos, sal, res: real
 funcao nvsal(a,b: real): real
 var
 r, r1: real
 inicio
       se(b<3)entao
           retorne a + (a *(3/100))
       senao
          se(b>=3)e(b<10)entao
               retorne a + (a *(12.5/100))
          senao
             se(b>=10)entao
                 retorne a + (a *(20/100))
             fimse
          fimse
       fimse
 
 fimfuncao
inicio
// leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa
escreva("Nome do Funcionario: ")
leia(nome)
escreva("Salario: R$")
leia(sal)
escreva("Anos de empresa: ")
leia(anos)
//Calculo do novo salário reajustado
res <- nvsal(sal,anos)
escreva("O novo salario de ",nome, "sera R$",res:2:2)


fimalgoritmo
