algoritmo "semnome"
// Função :
// Autor :
// Data : 10/07/2025
// Seção de Declarações 
var
   sx, cab, continuar: caractere
   id, tothomem, totmulher: inteiro
inicio
  repita
  limpatela
   escreval ("-------------------")
   escreval ("Seletor de pessoas ")
   escreval ("-------------------")
   escreval ("Qual o sexo? [M/F]")
   leia (sx)
   escreval ("Qual a idade: ")
   leia (id)
   escreval ("Qual a cor do cabelo: ")
   escreval ("----------------------")
   escreval ("[1] Preto")
   escreval ("[2] Castanho")
   escreval ("[3] Loiro")
   escreval ("[4] Ruivo")
   leia (cab)
        se(sx = "m") e (id > 18) e (cab = "2")entao
                    tothomem <- tothomem + 1
        senao
              se(sx = "f") e (id >= 25) e (id <= 30) e (cab = "3")entao
                    totmulher <- totmulher + 1
              fimse
        fimse
                 escreva ("Quer continuar? [S/N] ")
                 leia (continuar)
                 
    ate (continuar = "N")
    
            escreval ("Total de homens com mais de 18 e cabelos castanhos ", tothomem)
            escreval ("Total de mulhers entre 25 e 30 anos e cabelos loiros ", totmulher)
fimalgoritmo
