Algoritmo "�rea de um Retangulo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa para mostrar o valor da �rea de um triangulo.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 
 Base:Inteiro
 Altura:Inteiro
 Area:Real
 Perimetro:Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 EscrevaL("Digite o valor da Altura do Retangulo, para ver o valor da �rea:")
 Leia(Altura)
 EscrevaL("Digite o valor da Largura do Retangulo, para ver o valor da �rea:")
 Leia(Base)
 
 Area <- Altura * Base
 EscrevaL("O valor da �rea do Retangulo �:",Area)
 
 Perimetro <- 2 * (Altura + Base)
 Escreva ("O valor do Perimetro do Retangulo �:",Perimetro)

Fimalgoritmo