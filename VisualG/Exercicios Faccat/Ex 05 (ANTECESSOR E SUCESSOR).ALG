Algoritmo "Antecessor e Sucessor"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Programa para mostrar o  Sucessor e Antecessor de um numero
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis 
 n1:Inteiro
 ant:Inteiro
 suc:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 EscrevaL("Digite um Numero para ver seu Antecessor:")
 Leia(n1)
 EscrevaL("Digite um Numero para ver seu Sucessor:")
 Leia(n1)
 ant<- n1 - 1
 suc<- n1 + 1
 EscrevaL("O Numero Antecessor de",n1," �:",ant)
 EscrevaL("O Numero Sucessor de",n1," �:",suc)
Fimalgoritmo