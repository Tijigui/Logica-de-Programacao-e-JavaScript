Algoritmo "Ex 21 (Verificar se Pode Votar)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   HInicio,HFinal,Duracao:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Informe a Hora Iniciada:")
   Leia (HInicio)
   Escreval("Informe a Hora de Termino:")
   Leia(HFinal)

   Se (HFinal>HInicio) Entao
   
      Duracao<- (HFinal - HInicio)

      Escreval ("O tempo de dura��o da partida �:",Duracao)

      Senao
      
      Duracao<- (HInicio - HFinal)
      
      Escreval ("O tempo de Dura��o da partida �",Duracao)

   Fimse
Fimalgoritmo

