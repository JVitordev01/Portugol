algoritmo "semnome"
// Função :
// Autor :
// Data : 10/07/2025
// Seção de Declarações 
var
 n, cont: real
inicio

   repita
      escreval
      escreval ("========")
      escreval ("| MENU |")
      escreval ("========")
      escreval ("| [1] De 1 a 10 |")
      escreval ("| [2] De 10 a 1 |")
      escreval ("| [3] Sair  |")
      leia (n)
      

           escolha (n)
              caso 1
                   cont <- 1
                   repita
                         escreva (cont, "...")
                         cont <- cont + 1
                   ate (cont > 10)
              caso 2
                   cont <- 10
                   repita
                         escreva (cont, "...")
                         cont <- cont -1
                   ate (cont < 1)
              caso 3
               escreva ("saindo...")
           fimescolha

       ate (n = 3)
      
      

fimalgoritmo
