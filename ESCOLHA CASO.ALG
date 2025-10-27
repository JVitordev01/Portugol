Algoritmo "escolha caso"
// 
//  
// Descrição   : Escolher um numero e mostrar na tela o valor da doação
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2025
Var
// Seção de Declarações das variáveis 
valor, d: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("----------------------------")
escreval ("      Criança esperança     ")
escreval ("----------------------------")
escreval ("[1] Digite para doar R$10")
escreval ("[2] Digite para doar R$20")
escreval ("[3] Digite para doar R$50")
escreval ("[4] Digite para doar outros valores")
escreval ("[5] para cancelar")
   leia (d)
   escolha d
      caso 1
           valor <- 10
      caso 2
           valor <- 20
      caso 3
           valor <- 50
      caso 4
           escreval("Digite o valor R$")
           leia(valor)
      caso 5
            valor <- 0
   fimescolha
   
        escreval("O valor da doação é", valor)
        escreval("Obrigado!!!")
   






Fimalgoritmo