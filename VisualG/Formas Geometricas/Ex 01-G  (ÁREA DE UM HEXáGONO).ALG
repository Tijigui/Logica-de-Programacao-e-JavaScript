Algoritmo "�rea de um Hex�gono"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa para mostrar o valor da �rea de um triangulo.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
   // Se��o de Declara��es das vari�veis

   Area,Perimetro,Apotema:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o valor da Apotema do Hexagono:")
   Leia (Apotema)
   Escreva ("Digite o valor do Perimetro do Hexagono:")
   Leia (Perimetro)

   Area<- (Perimetro / 2) * Apotema
   
   Escreval ("A �rea do Hexagono �: ", Area)
   Escreval ("O perimetro do Hexagono �: ",Perimetro)

Fimalgoritmo