Algoritmo "Ex 16 (Valor das Ma�as)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Macas:Inteiro
   Total,Total1:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a quantidade de ma�as compradas:")
   Leia (Macas)

   Se Macas<12 Entao
      Escreval ("O valor Total a ser pago nas ma�as �:",Total)

      Total<- Macas * 1.3
   Senao
      Escreval ("O valor Total a ser pago nas ma�as �:",Total1)

      Total1<- Macas * 1
   Fimse

Fimalgoritmo
