Algoritmo "�rea de um Octagono"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa para mostrar o valor da �rea de um triangulo.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
   // Se��o de Declara��es das vari�veis

   Area,Lado,Apotema,Perimetro:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o valor do Lado do Octagono:")
   Leia (Lado)
   Escreva ("Digite o valor da Apotema do Octagono:")
   Leia (Apotema)


   Area<- (4 * Lado)  * Apotema
   
   Perimetro<- Lado * 8
   
   Escreval ("A �rea do Octagono �: ", Area)
   Escreval ("O perimetro do Octagono �: ",Perimetro)

Fimalgoritmo