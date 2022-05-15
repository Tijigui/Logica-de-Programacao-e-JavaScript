Algoritmo "Área de um Octagono"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa para mostrar o valor da área de um triangulo.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
   // Seção de Declarações das variáveis

   Area,Lado,Apotema,Perimetro:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor do Lado do Octagono:")
   Leia (Lado)
   Escreva ("Digite o valor da Apotema do Octagono:")
   Leia (Apotema)


   Area<- (4 * Lado)  * Apotema
   
   Perimetro<- Lado * 8
   
   Escreval ("A Área do Octagono é: ", Area)
   Escreval ("O perimetro do Octagono é: ",Perimetro)

Fimalgoritmo