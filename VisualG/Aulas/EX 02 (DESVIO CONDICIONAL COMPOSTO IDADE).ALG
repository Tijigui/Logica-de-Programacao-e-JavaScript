Algoritmo "Ex 08(Desvio Consdicional Composto Idade)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Idade,Meses,Dias:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite sua idade:")
   Leia (Idade)
   Escreval ("Digite a quantidade de meses vividos:")
   Leia (Meses)
   Escreval ("Digite a quantidade de dias passados do seu Mesversario:")
   Leia (Dias)

   Se (Idade>=17) e (Meses>=11) e (Dias>29) Entao
      Escreval ("� maior de Idade!")
   Senao
      Escreval ("� menor de Idade!")
   Fimse

Fimalgoritmo