Algoritmo "Ex 06 (À rea de um Retangulo)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   Base, Altura,Perimetro,Area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval ("Informe a Base do Retângulo:")
    Leia (Base)
    Escreval ("Informe a Altura do Retângulo:")
    Leia (Altura)
    
    Area<- Base * Altura
    Perimetro<- 2 * (Base + Altura)
    
    Escreval ("A Área do Retangulo é: ",Area,"o Perimetro é: ",Perimetro)

Fimalgoritmo