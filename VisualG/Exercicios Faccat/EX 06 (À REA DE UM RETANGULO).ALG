Algoritmo "Ex 06 (� rea de um Retangulo)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Base, Altura,Perimetro,Area: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval ("Informe a Base do Ret�ngulo:")
    Leia (Base)
    Escreval ("Informe a Altura do Ret�ngulo:")
    Leia (Altura)
    
    Area<- Base * Altura
    Perimetro<- 2 * (Base + Altura)
    
    Escreval ("A �rea do Retangulo �: ",Area,"o Perimetro �: ",Perimetro)

Fimalgoritmo