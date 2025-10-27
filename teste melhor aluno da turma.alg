algoritmo "Melhor aluno da turma"
// Função :
// Autor :
// Data : 07/07/2025
// Seção de Declarações 
var
  aluno, cont: inteiro
  nota, maior : real
  nome, nomemaior: caractere

inicio

      escreval ("----------------------")
      escreval ("Escola Santa Paciência")
      escreval ("----------------------")
      escreva("Quantos alunos a turma tem? ")
      leia (aluno)
      cont <- 1
      maior <- 0
        enquanto (cont <= aluno) faca
            escreva ("Aluno: ")
            leia (nome)
            escreva ("Nota: ")
            leia (nota)
             cont <- cont + 1
               se (nota > maior) entao
                  maior <- nota
                  nomemaior <- nome
               fimse
        
        fimenquanto
      
         escreva ("A melhor aproveitamento foi de ", nomemaior,"com ", maior)
fimalgoritmo
