algoritmo "Partida de Futebol teste"
// Função :
// Autor :
// Data : 01/07/2025
// Seção de Declarações 
var
  g1, g2, totalg: inteiro
procedimento placar (a,b:inteiro)
inicio
      se(a < b)entao
        totalg <- b - a
      senao
        totalg <- a - b
      fimse
   fimescolha
fimprocedimento
inicio
// Perguntar quantos gols cada time fez

   escreva ("Quantos gols do Bangu: ")
   leia (g1)
   escreva ("Quantos gols do Madureira: ")
   leia (g2)
        placar (g1 ,g2)
// calculo para mostrar de quantos gols de diferença

// Mensagem com a diferença de gols e se foi empate, partida normal qte 3 gols
// ou 5 gols goleada
   escolha totalg
    caso 0
         escreval("Diferença ", totalg)
         escreval("STATUS: Empate")

    caso 1, 2, 3
         escreval("Diferença ", totalg)
         escreval("STATUS: Partida Normal")

    outrocaso
         escreval("Diferença ", totalg)
         escreval("STATUS: Goleada")



   fimescolha
   fimalgoritmo
