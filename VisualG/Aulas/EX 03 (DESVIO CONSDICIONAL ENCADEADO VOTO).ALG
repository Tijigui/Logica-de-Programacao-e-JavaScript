Algoritmo "Ex 08(Desvio Consdicional Encadeado Voto)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Idade:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a sua idade:")
   Leia(Idade)
   se (Idade<16)entao
      Escreval("A pessoa n�o pode votar")
   senao
      se(Idade<18) entao
         Escreval("O voto � opcional")
      senao
         Escreval("O voto � obrigat�rio")
      fimse
   fimse

Fimalgoritmo