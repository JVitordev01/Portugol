algoritmo "semnome"
// Função : 100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().
var
n1, n2, res1: real
res2: caractere
funcao Media(a,b:real): real
var
r: real
inicio
r <- (a+b)/2
retorne r
fimfuncao
funcao Situacao(a:real):caractere
var
inicio
se(a<5)entao
  retorne "Reprovado"
senao
  se(a>=5)e(a<7)entao
    retorne "Recuperação"
  senao
    retorne "Aprovado"
  fimse
fimse
fimfuncao
inicio
escreva("Digite a primeira nota: ")
leia(n1)
escreva("Digite a segunda nota: ")
leia(n2)
res1 <- Media(n1,n2)
res2 <- Situacao(res1)
escreval("A media do aluno é",res1)
escreval(res2)
fimalgoritmo
