Algoritmo "Ex 16 (Valor das MaÇas)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   Macas:Inteiro
   Total,Total1:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade de maças compradas:")
   Leia (Macas)

   Se Macas<12 Entao
      Escreval ("O valor Total a ser pago nas maças é:",Total)

      Total<- Macas * 1.3
   Senao
      Escreval ("O valor Total a ser pago nas maças é:",Total1)

      Total1<- Macas * 1
   Fimse

Fimalgoritmo
