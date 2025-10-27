Algoritmo "escolha salario func"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
  nome: caractere
  sal, salf: real
  dep: inteiro
Inicio
// perguntas

   escreva("Qual o nome do funcionario? ")
   leia(nome)
   escreva("Qual o salario do funcionario? R$")
   leia(sal)
   escreva("Qual é quantidade de dependentes? ")
   leia(dep)
   
   // estrutura escolha para adicionar porcentagem ao salario
   escolha dep

           caso 0
                salf <- sal + (sal*5/100)
           caso 1, 2, 3
                salf <- sal + (sal*10/100)
           caso 4, 5, 6
                salf <- sal + (sal*15/100)
           outrocaso
                salf <- sal + (sal*18/100)
   fimescolha
             escreva("O novo salario de ",nome, " sera de R$", salf:5:2)

Fimalgoritmo