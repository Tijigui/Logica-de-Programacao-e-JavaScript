Algoritmo "Ex 22 (Salário com Horas Extras)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   SalarioHora, HorasTrabalhadas, HorasExtras, SalarioHoraExtra :Real
   SalarioExtra, SalarioFinal:Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Horas trabalhadas no mês: ")
   leia(HorasTrabalhadas)

   Escreval("Salário por Hora de trabalho: ")
   leia(SalarioHora)

   HorasExtras <- HorasTrabalhadas - 160

   SalarioHoraExtra <- SalarioHora * 1.5

   SalarioExtra <- SalarioHoraExtra * HorasExtras

   SalarioFinal <- (SalarioHoraExtra * HorasExtras) + (160 * SalarioHora)

   Escreval("Salário : ", 160*SalarioHora)
   Escreval("Salário das Horas Extras : ", SalarioExtra)
   Escreval("Salário Final : ",SalarioFinal)

Fimalgoritmo