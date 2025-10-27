Algoritmo "Exercicios operadores logicos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
Var
// Seção de Declarações das variáveis 
 L1, L2, L3: real
 EQ, ESQ: logico

Inicio
// Aqui ele vai perguntar os numeros
   escreva("digite o primeiro numero: ")
   leia(L1)
   escreva("Digite o segundo numero: ")
   leia(L2)
   escreva("Digite o terceiro numero: ")
   leia(L3)
//Calculos dos operradores logicos
    EQ <- (L1=L2) e (L2=l3)
    ESQ <- (L1<>L2) ou (L2<>L3) ou (L1<>L3)

    escreval("O triangulo é equiatero? ", EQ)
    escreval("O triandulo é esqualeno?", ESQ)



Fimalgoritmo