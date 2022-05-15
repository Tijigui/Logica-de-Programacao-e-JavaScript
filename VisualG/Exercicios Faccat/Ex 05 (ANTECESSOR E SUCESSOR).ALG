Algoritmo "Antecessor e Sucessor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Programa para mostrar o  Sucessor e Antecessor de um numero
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis 
 n1:Inteiro
 ant:Inteiro
 suc:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 EscrevaL("Digite um Numero para ver seu Antecessor:")
 Leia(n1)
 EscrevaL("Digite um Numero para ver seu Sucessor:")
 Leia(n1)
 ant<- n1 - 1
 suc<- n1 + 1
 EscrevaL("O Numero Antecessor de",n1," é:",ant)
 EscrevaL("O Numero Sucessor de",n1," é:",suc)
Fimalgoritmo