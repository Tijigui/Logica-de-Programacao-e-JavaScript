Algoritmo "Ex 16 (Mostrar a soma dos numero pares do 1 at� 500)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Contadora,Acumuladora:Inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Se (Contadora Mod2)= 0 Entao

         Acumuladora<-Acumuladora + Contadora

         Escreval (Acumuladora)
      Fimse

      Contadora<-Contadora + 1
      
   Ate Contadora>500

Fimalgoritmo