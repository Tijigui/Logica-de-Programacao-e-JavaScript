Algoritmo "Ex 08(Desvio Consdicional Composto Idade)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   Idade,Meses,Dias:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite sua idade:")
   Leia (Idade)
   Escreval ("Digite a quantidade de meses vividos:")
   Leia (Meses)
   Escreval ("Digite a quantidade de dias passados do seu Mesversario:")
   Leia (Dias)

   Se (Idade>=17) e (Meses>=11) e (Dias>29) Entao
      Escreval ("É maior de Idade!")
   Senao
      Escreval ("É menor de Idade!")
   Fimse

Fimalgoritmo