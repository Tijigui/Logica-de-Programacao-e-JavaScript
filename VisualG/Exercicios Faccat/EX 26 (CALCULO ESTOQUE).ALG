Algoritmo "Ex 26 (Calculo Estoque)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima:inteiro
   quantidadeMedia:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual � a quantidade atual de produtos no estoque?")
   leia (quantidadeAtual)
   Escreval ("Qual � a quantidade m�xima de produtos no estoque?")
   leia (quantidadeMaxima)
   Escreval ("Qual � a quantidade m�nima de produtos no estoque?")
   Leia (quantidadeMinima)

   quantidadeMedia<- (quantidadeMaxima + quantidadeMinima)/2

   se quantidadeAtual >= quantidadeMedia entao
      Escreval ("N�o efetuar compra!")
   senao
      Escreval ("Efetuar compra")
   fimse
Fimalgoritmo