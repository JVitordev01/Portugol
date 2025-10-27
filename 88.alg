algoritmo "semnome"
// Função : 88) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
//+-------=======------+

var

procedimento gerador()
var
c: inteiro
inicio
escreval("+-------=======------+")
    c <- 0
    repita
    c <- c + 1
    escreval("Aprendendo Portugol")
    ate (c = 4)
escreval("+-------=======------+")
fimprocedimento
inicio
gerador()
fimalgoritmo
