Algoritmo "Ex 26 (Calculo Estoque)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima:inteiro
   quantidadeMedia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é a quantidade atual de produtos no estoque?")
   leia (quantidadeAtual)
   Escreval ("Qual é a quantidade máxima de produtos no estoque?")
   leia (quantidadeMaxima)
   Escreval ("Qual é a quantidade mínima de produtos no estoque?")
   Leia (quantidadeMinima)

   quantidadeMedia<- (quantidadeMaxima + quantidadeMinima)/2

   se quantidadeAtual >= quantidadeMedia entao
      Escreval ("Não efetuar compra!")
   senao
      Escreval ("Efetuar compra")
   fimse
Fimalgoritmo