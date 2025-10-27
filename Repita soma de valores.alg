algoritmo "Repita - Soma de valores"
// Função :
// Autor :
// Data : 07/07/2025
// Seção de Declarações 
var
    valor, soma : real
    resp: caractere
inicio
      repita
            escreva ("Digite um valor: ")
            leia (valor)
            soma <- soma + valor
            escreva ("Quer continuar [S/N] ")
            leia (resp)
      ate (resp = "N")
      
      escreva ("A soma dos valores é ", soma)
fimalgoritmo
