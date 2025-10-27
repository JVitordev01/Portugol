algoritmo "semnome"
// Função :Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
// Autor :
// Data : 09/09/2025
// Seção de Declarações 
var
km: inteiro
res: real
funcao preco(a:inteiro):real
var
valor: real
inicio

   se(a<=200)entao
    valor <- a * 0.50
    retorne valor
   senao
      se(a>200)entao
      valor <- a * 0.45
      retorne valor
      fimse
   fimse
   
fimfuncao
inicio

// pergunte a distância que um passageiro deseja percorrer em Km
escreva("Qual a distancia você deseja percorrer em Km? ")
leia(km)
//Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.
res <- preco(km)
escreva("O valor da passagem foi de R$",res:2:2)

fimalgoritmo
