Algoritmo "Ex 23 (Calcular o peso da pessoa pela Altura)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   Sexo : Caractere
   Feminino,Masculino,Peso,Altura :Real

   Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a Altura:")

   Leia(Altura)

   Escreval("Informe o Sexo:")

   Leia(Sexo)

   Se Sexo >="M" Então

      Peso:=(72.7*Altura)-58

      Escreval("Peso ideal é",Peso)

   Senao

      Peso:=(62.1*Altura)-44.7

      Escreval("Peso ideal é",Peso)

   Fimse

fimalgoritmo