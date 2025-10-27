algoritmo "semnome"
// Função :Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor :
// Data : 16/09/2025
// Seção de Declarações 
var
vsal, valorcasa, sal, anos, vprest: real
funcao valorprestacao(a,b: real):real
var
meses: real
inicio
     meses <- anos * 12
     retorne a / meses
fimfuncao
inicio
  escreva("Valor da casa: ")
  leia(valorcasa)
  escreva("salário do comprador: ")
  leia(sal)
  escreva("quantos anos ele vai pagar: ")
  leia(anos)
//Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
   vprest <- valorprestacao(valorcasa,anos)
   vsal <- sal * (30/100)
   se(vprest>vsal)entao
     escreva("Não foi aprovado")
   senao
     escreva("Aprovado")
   fimse
   

fimalgoritmo
