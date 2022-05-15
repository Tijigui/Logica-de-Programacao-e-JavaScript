Algoritmo "Área de um Retangulo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa para mostrar o valor da área de um triangulo.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
 Base:Inteiro
 Altura:Inteiro
 Area:Real
 Perimetro:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 EscrevaL("Digite o valor da Altura do Retangulo, para ver o valor da Área:")
 Leia(Altura)
 EscrevaL("Digite o valor da Largura do Retangulo, para ver o valor da Área:")
 Leia(Base)
 
 Area <- Altura * Base
 EscrevaL("O valor da Área do Retangulo é:",Area)
 
 Perimetro <- 2 * (Altura + Base)
 Escreva ("O valor do Perimetro do Retangulo é:",Perimetro)

Fimalgoritmo