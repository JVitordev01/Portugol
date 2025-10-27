algoritmo "semnome"
// Função : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
// Autor :
// Data : 06/09/2025
// Seção de Declarações 
var
sal, nvsal, res: real
inicio
escreva("Qual o salario do funcionario? ")
leia(sal)
nvsal <- sal * (15/100)
res <- nvsal + sal
escreva("Salario atual de R$",res:2:2 )


fimalgoritmo
