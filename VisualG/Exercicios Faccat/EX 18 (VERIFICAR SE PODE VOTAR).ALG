Algoritmo "Ex 18 (Verificar se Pode Votar)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   AnoAtual,AnoNascimento,Resultado:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Informe o Atual Ano:")
   Leia (AnoAtual)
   Escreval("Informe o Ano de Nascimento:")
   Leia(AnoNascimento)

   Resultado<- AnoAtual - AnoNascimento

   Se Resultado>=18 Entao
      Escreval ("A pessoa tem",Resultado," Anos de Idade!")
      Escreval ("Poder� Votar Sim!!!")

   Senao
      Escreval ("A pessoa tem",Resultado," Anos de Idade!")
      Escreval ("Infelizmento N�o Poder� Votar!!!")

   Fimse

Fimalgoritmo

