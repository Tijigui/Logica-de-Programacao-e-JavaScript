Algoritmo "Ex 23 (Calcular o peso da pessoa pela Altura)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Sexo : Caractere
   Feminino,Masculino,Peso,Altura :Real

   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe a Altura:")

   Leia(Altura)

   Escreval("Informe o Sexo:")

   Leia(Sexo)

   Se Sexo >="M" Ent�o

      Peso:=(72.7*Altura)-58

      Escreval("Peso ideal �",Peso)

   Senao

      Peso:=(62.1*Altura)-44.7

      Escreval("Peso ideal �",Peso)

   Fimse

fimalgoritmo