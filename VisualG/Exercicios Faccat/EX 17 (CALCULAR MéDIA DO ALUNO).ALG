Algoritmo "Ex 17 (Calcular Média DO Aluno)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
 Nota1,Nota2,Media:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Informe a 1°Nota do Aluno:")
  Leia (Nota1)
  Escreval ("Informe a 2°Nota do Aluno:")
  Leia (Nota2)
  
  Media<- (Nota1 + Nota2) / 2
  
  Se Media>=6 Entao
  Escreval ("A Média do Aluno é: ",Media)
  Escreval ("Aluno Aprovado!!!")
  
  Senao
  Escreval ("A Média do Aluno é: ",Media)
  Escreval ("Aluno Reprovado!!!")
  
  Fimse

Fimalgoritmo