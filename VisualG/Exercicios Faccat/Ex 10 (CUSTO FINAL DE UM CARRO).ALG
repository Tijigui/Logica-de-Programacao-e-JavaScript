Algoritmo "Custo Final de Um Carro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Programa para calcular os impostos implementados em um carro.
// Autor(a)    : Thiago S. Guimaraes
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis 
VFabricacao:Real
Impostos: Inteiro
Distribuicao: Inteiro
VDistribuicao: Real
VImposto: Real
VFinal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe o Valor de Fabricação: R$")
Leia (VFabricacao)
Escreva ("Informe o valor Imposto: ")
Leia (Impostos)
Escreva ("Informe o valor Distribuição: ")
Leia (Distribuicao)

VDistribuicao <- VFabricacao * distribuicao/100
VImposto <- VFabricacao * Impostos/100
VFinal <- VDistribuicao + VImposto + VFabricacao

Escreval ("O Valor Final do Carro é: R$",VFinal)

Fimalgoritmo