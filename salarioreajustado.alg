Algoritmo "ReajusteSalario"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Bruno Aquino
// Data atual  : 22/9/2020
Var
// Se��o de Declara��es das vari�veis 
salario, salarioreajustado, salariomin:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Entre com o Salario atual : ")
leia(salario)
escreva("Valor do salario minimo :")
leia(salariomin)

se (salario <= salariomin) entao
   salarioreajustado <- salario * 1.25
senao
     se (salario <= salariomin * 3) entao
     salarioreajustado <- salario * 1.50
senao
     salarioreajustado <- salario * 1.10
     fimse
fimse
escreva("Salario Reajustado : R$ ", salarioreajustado)

Fimalgoritmo