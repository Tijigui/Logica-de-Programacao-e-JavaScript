Algoritmo "Custo Final de Um Carro"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Programa para calcular os impostos implementados em um carro.
// Autor(a)    : Thiago S. Guimaraes
// Data atual  : 22/03/2022
Var
// Se��o de Declara��es das vari�veis 
VFabricacao:Real
Impostos: Inteiro
Distribuicao: Inteiro
VDistribuicao: Real
VImposto: Real
VFinal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe o Valor de Fabrica��o: R$")
Leia (VFabricacao)
Escreva ("Informe o valor Imposto: ")
Leia (Impostos)
Escreva ("Informe o valor Distribui��o: ")
Leia (Distribuicao)

VDistribuicao <- VFabricacao * distribuicao/100
VImposto <- VFabricacao * Impostos/100
VFinal <- VDistribuicao + VImposto + VFabricacao

Escreval ("O Valor Final do Carro �: R$",VFinal)

Fimalgoritmo