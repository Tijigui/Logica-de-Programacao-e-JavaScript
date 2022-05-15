Algoritmo "Reajuste Salarial"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Programa para mostrar o valor da área de um triangulo.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
 Smensal:Real
 Reajuste:Real
 Vsalario:Real
 Nfuncionario:Caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 Escreva ("Digite o Nome do Funcionario:")
 Leia (Nfuncionario)
 Escreva ("Digite o salario do/a ",Nfuncionario," :R$")
 Leia (Smensal)
 Escreva ("Digite o valor do Reajuste para o Salario:")
 Leia(Reajuste)
 Reajuste <- Smensal * Reajuste / 100
 Vsalario <- Reajuste + Smensal
 Escreva ("Dado o Reajuste de",Reajuste,"reais. O novo Salario de ", Nfuncionario," é: ",Vsalario )
Fimalgoritmo