Algoritmo "Ex 16 (Mostrar a soma dos numero pares do 1 até 500)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   Contadora,Acumuladora:Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Se (Contadora Mod2)= 0 Entao

         Acumuladora<-Acumuladora + Contadora

         Escreval (Acumuladora)
      Fimse

      Contadora<-Contadora + 1
      
   Ate Contadora>500

Fimalgoritmo