Algoritmo "C"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 

SalarioFixo: Real
ComissaoFixa: Real
VendasMes: Real
CarrosVendidosMes: Inteiro
BonusCarroVendido: Real
ComissaoTotalMes: Real

ResultadoComissao: Real
ResultadoComissaoFixa: Real
SalarioFinal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//CustoFinal =CustoFabrica + %Distribuidor + impostos (Distribuidor 28%) (Imposto 45%)

Escreval ("Qual � o Salario Fixo ?: ")
Leia (SalarioFixo)

Escreval ("Qual � o valor da Comiss�o Fixa para cada Carro Vendido?: ")
Leia (ComissaoFixa)

Escreval ("Qual o valor Total de Vendas no M�s?: ")
Leia (VendasMes)

Escreval ("Quantos Carros foram Vendidos no M�s?: ")
Leia (CarrosVendidosMes)

ResultadoComissao <- VendasMes * 0.05
ResultadoComissaoFixa <- ComissaoFixa * CarrosVendidosMes
SalarioFinal <- ResultadoComissao + ResultadoComissaoFixa + SalarioFixo

Escreval ("O Salario Final do Vendedor �:",SalarioFinal)
Fimalgoritmo