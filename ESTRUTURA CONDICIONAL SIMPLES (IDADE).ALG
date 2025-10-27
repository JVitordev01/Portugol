Algoritmo "Estrutura condicional simples (Idade)"
// 
//  
// Descrição   : Calcular idade e escrever uma mensagem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2025
Var
// Seção de Declarações das variáveis 
ano, ano_nasc, idade: inteiro


Inicio
// Perguntar qual ano estamos e quando nasceu
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voce nasceu?")
   leia(ano_nasc)
// Calculo da idade
   idade <- ano - ano_nasc
// estrututa condicional simples para escrever a mensagem
   se(idade >= 18)então
            escreva("Voce é maior de idade")
   fimse



Fimalgoritmo