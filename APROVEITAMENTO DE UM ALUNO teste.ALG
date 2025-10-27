Algoritmo "Aproveitamento de um aluno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2025
Var
// Seção de Declarações das variáveis 
 notafinal: real
 n1, n2: inteiro

Inicio

   escreval("----------------------")
   escreval("ESCOLA JAVALI CANSADO ")
   escreval("----------------------")
   escreval
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
//calculo para media das notas
      notafinal <-  (n1 + n2) / 2
//estrutura condicional para apresentar a nota do aluno (a,b,c,d,e,f)
   se(notafinal > 9) e (notafinal <= 10)entao
     escreval("Você tirou A")
     escreva("Media ", notafinal:2:2)
    senao
         se(notafinal > 8) e (notafinal <= 9)entao
           escreval("Media ", notafinal:2:2)
           escreval("Você tirou B")
         senao
              se(notafinal > 7) e (notafinal <=8)entao
                escreval("Media ", notafinal:2:2)
                escreval("Você tirou C")
              senao
                   se(notafinal > 6) e (notafinal <=7)entao
                     escreval("Media", notafinal:2:2)
                     escreval("Você tirou D")
                   senao
                        se(notafinal > 5) e (notafinal <=6 )entao
                          escreval("Media ", notafinal:2:2)
                          escreval("Você tirou E")
                        senao
                             se(notafinal <= 5)entao
                               escreval("Media ", notafinal:2:2)
                               escreval("Você tirou F, voce esta reprovado")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
   fimse
   
   


Fimalgoritmo
