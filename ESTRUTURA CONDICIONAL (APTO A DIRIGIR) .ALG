Algoritmo "Estrutura condicional (Apto a dirigir) "
// 
//  
// Descrição   : Programa para dizer se esta apto a emitir CNH
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2025
Var
// Seção de Declarações das variáveis 
ano_atual, nasc, idade: inteiro

Inicio
//tela inicial
Escreval("--------------------------")
Escreval(" Departamento de Transito ")
Escreval("--------------------------")

//Solicitar dados ao usuario(ano de nascimento e ano atual)
  escreva("Ano atual: ")
  leia(ano_atual)
  escreva("Ano de nascimento: ")
  leia(nasc)
//Calculo idade
     idade <- ano_atual - nasc
     escreval("Você tem", idade, " anos")
//estrutura condicional para emitir a mensagem se esta apto a dirigir ou não
     se(idade>=18)entao
       escreval("Você esta apto a dirigir")
     senao
       escreval("Você não esta apto a dirigir")
     fimse




Fimalgoritmo