Algoritmo "Ex 21 (Verificar se Pode Votar)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   HInicio,HFinal,Duracao:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe a Hora Iniciada:")
   Leia (HInicio)
   Escreval("Informe a Hora de Termino:")
   Leia(HFinal)

   Se (HFinal>HInicio) Entao
   
      Duracao<- (HFinal - HInicio)

      Escreval ("O tempo de duração da partida é:",Duracao)

      Senao
      
      Duracao<- (HInicio - HFinal)
      
      Escreval ("O tempo de Duração da partida é",Duracao)

   Fimse
Fimalgoritmo

