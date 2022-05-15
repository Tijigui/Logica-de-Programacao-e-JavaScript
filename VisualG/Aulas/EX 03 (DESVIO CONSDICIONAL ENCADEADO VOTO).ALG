Algoritmo "Ex 08(Desvio Consdicional Encadeado Voto)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   Idade:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a sua idade:")
   Leia(Idade)
   se (Idade<16)entao
      Escreval("A pessoa não pode votar")
   senao
      se(Idade<18) entao
         Escreval("O voto é opcional")
      senao
         Escreval("O voto é obrigatório")
      fimse
   fimse

Fimalgoritmo