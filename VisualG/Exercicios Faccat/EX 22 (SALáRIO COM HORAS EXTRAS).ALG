Algoritmo "Ex 22 (Sal�rio com Horas Extras)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   SalarioHora, HorasTrabalhadas, HorasExtras, SalarioHoraExtra :Real
   SalarioExtra, SalarioFinal:Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Horas trabalhadas no m�s: ")
   leia(HorasTrabalhadas)

   Escreval("Sal�rio por Hora de trabalho: ")
   leia(SalarioHora)

   HorasExtras <- HorasTrabalhadas - 160

   SalarioHoraExtra <- SalarioHora * 1.5

   SalarioExtra <- SalarioHoraExtra * HorasExtras

   SalarioFinal <- (SalarioHoraExtra * HorasExtras) + (160 * SalarioHora)

   Escreval("Sal�rio : ", 160*SalarioHora)
   Escreval("Sal�rio das Horas Extras : ", SalarioExtra)
   Escreval("Sal�rio Final : ",SalarioFinal)

Fimalgoritmo