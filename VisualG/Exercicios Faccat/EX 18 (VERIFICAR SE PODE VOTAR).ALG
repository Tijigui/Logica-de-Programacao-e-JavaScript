Algoritmo "Ex 18 (Verificar se Pode Votar)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   AnoAtual,AnoNascimento,Resultado:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe o Atual Ano:")
   Leia (AnoAtual)
   Escreval("Informe o Ano de Nascimento:")
   Leia(AnoNascimento)

   Resultado<- AnoAtual - AnoNascimento

   Se Resultado>=18 Entao
      Escreval ("A pessoa tem",Resultado," Anos de Idade!")
      Escreval ("Poderá Votar Sim!!!")

   Senao
      Escreval ("A pessoa tem",Resultado," Anos de Idade!")
      Escreval ("Infelizmento Não Poderá Votar!!!")

   Fimse

Fimalgoritmo

