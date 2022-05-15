Algoritmo "Área de um Hexágono"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa para mostrar o valor da área de um triangulo.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
   // Seção de Declarações das variáveis

   Area,Perimetro,Apotema:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor da Apotema do Hexagono:")
   Leia (Apotema)
   Escreva ("Digite o valor do Perimetro do Hexagono:")
   Leia (Perimetro)

   Area<- (Perimetro / 2) * Apotema
   
   Escreval ("A Área do Hexagono é: ", Area)
   Escreval ("O perimetro do Hexagono é: ",Perimetro)

Fimalgoritmo