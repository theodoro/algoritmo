Algoritmo "semnome"
// 
// Autor       : Bruno Aquino
// Descrição   : Calcular MEDIA, se for maior que 7 aprovado
// Data atual  : 21/9/2020
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media:real
faltas:inteiro
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe seu nome :")
leia(nome)
escreva("Informe suas notas :")
leia(nota1, nota2, nota3, nota4)
escreva("Informe a quantidade de faltas :")
leia(faltas)
media <- (nota1+nota2+nota3+nota4)/ 4

se (media >= 7) e faltas <= 75 entao
escreva(nome, "VOCE foi Aprovado!")
senao
escreva(nome, "VOCE foi reprovado!")
fimse

Fimalgoritmo