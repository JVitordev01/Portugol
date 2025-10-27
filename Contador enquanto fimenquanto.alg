algoritmo "C"
// Função :
// Autor :
// Data : 03/07/2025
// Seção de Declarações 
var
     contador, cont, contar : inteiro
inicio
// contador
   Escreval ("Se voce quiser contar para frente digite [1] ou para tras [2]:")
   leia (contar)
   
   escolha contar
    caso 1
     escreva ("A partir de numero vc quer começar a contar: ")
     leia(contador)
     escreva ("Ate que numero voce quer contar: ")
     leia (cont)
       enquanto (contador <=  cont) faca
            escreval (contador)
            contador <- contador + 1
      fimenquanto
        escreval ("Voce acabou de contar")
     caso 2
      escreva ("A partir de numero vc quer começar a contar para tras: ")
      leia(contador)
      escreva ("Ate que numero voce quer parar de contar para tras: ")
      leia (cont)

       enquanto (contador >=  cont) faca
            escreval (contador)
            contador <- contador - 1
      fimenquanto
        escreval ("Terminei de contar")
     
   fimescolha
fimalgoritmo
