algoritmo "contador de numeros negativos "
// Função :
// Autor :
// Data : 08/07/2025
// Seção de Declarações 
var
   cont, n, res: inteiro
inicio
// Seção de Comandos 
   repita
         escreva ("Digite o numero ")
         leia (n)
         se (n<0)entao
            res <- res + 1
         fimse
         cont <- cont + 1
   ate (cont >= 5)
   escreva (res," numero são negativos")
fimalgoritmo
