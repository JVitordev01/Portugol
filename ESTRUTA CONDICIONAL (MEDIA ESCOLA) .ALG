Algoritmo "Estruta condicional (Media escola) "
// 
//  
// Descrição   : Media do aluno
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
//tela inicial
Escreval("--------------------------")
Escreval(" Escola Javali Cansado ")
Escreval("--------------------------")

//Solicitar as notas do usuario
  escreva("Primeira Nota: ")
  leia(nota1)
  escreva("Segunda nota: ")
  leia(nota2)
//Calculo idade
     media <- (nota1 + nota2)/2
     escreval("Media ", media:2:1)
//estrutura condicional para emitir a mensagem se esta aprovado ou reprovado
     se(media>=7)entao
       escreval("Aluno aprovado")
     senao
       escreval("Aluno reprovado")
     fimse




Fimalgoritmo