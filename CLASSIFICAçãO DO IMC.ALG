Algoritmo "classificação do IMC"
// 
//  
// Descrição   : Programa para classificação do IMC
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2025
Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
//Solicitar peso e altura do ususario
    escreva("Qual seu peso? Kg ")
    leia(peso)
    escreva("Qual sua altura? ")
    leia(altura)
 // Calculo IMC
     imc <- peso / (altura ^ 2)
     escreval("IMC ", imc:3:2)
 //Estrutura condicional composta para informar o grau do IMC

      se(imc<18.5)entao
         escreva("Abaixo do peso")
      senao
           se(imc>=18.5) e (<=24.9)entao
              escreva("Peso normal")
           senao
                se(imc>=25) e (imc<=29.9)entao
                   escreva("Sobrepeso")
                senao
                     se(imc>=30) e (imc<=34.9)entao
                        escreva("Obesidade grau I")
                     senao
                          se(imc>=35) e (imc<=39.9)entao
                             escreva("Obesidade garu II")
                          senao
                               se(imc>=40)entao
                                 escreva("Obesidade grau III")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo

