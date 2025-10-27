Algoritmo "Estrutura condicional composta(Par ou Impar)"
// 
//  
// Descrição   : O programa vai dizer se o numero é par ou impar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2025
Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Solicitar o numero
   escreva("Digite um numero: ")
   leia(numero)
//Estrutura condicional com calculo resto da divisão
    se(numero % 2 = 0)entao
        escreva("O numero", numero, " é par.")
    senao
        escreva("O numero", numero, " é impar.")
    fimse
Fimalgoritmo