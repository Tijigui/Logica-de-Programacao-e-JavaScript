Algoritmo "Reajuste Salarial"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Programa para mostrar o valor da �rea de um triangulo.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 
 Smensal:Real
 Reajuste:Real
 Vsalario:Real
 Nfuncionario:Caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreva ("Digite o Nome do Funcionario:")
 Leia (Nfuncionario)
 Escreva ("Digite o salario do/a ",Nfuncionario," :R$")
 Leia (Smensal)
 Escreva ("Digite o valor do Reajuste para o Salario:")
 Leia(Reajuste)
 Reajuste <- Smensal * Reajuste / 100
 Vsalario <- Reajuste + Smensal
 Escreva ("Dado o Reajuste de",Reajuste,"reais. O novo Salario de ", Nfuncionario," �: ",Vsalario )
Fimalgoritmo