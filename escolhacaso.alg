Algoritmo "EscolhaCaso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/9/2020
Var
// Seção de Declarações das variáveis 
time:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com um time :")
leia(time)

escolha time
        caso "Palmeiras"
        escreva("Maior Campeao do Brasil")
        caso "Corinthians"
        escreva("Time Inferior!")
        outrocaso
        escreval("Time Invalido")
fimescolha

Fimalgoritmo