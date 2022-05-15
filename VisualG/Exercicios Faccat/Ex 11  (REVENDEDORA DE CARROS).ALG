Algoritmo "C"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 

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
// Seção de Comandos, procedimento, funções, operadores, etc... 
//CustoFinal =CustoFabrica + %Distribuidor + impostos (Distribuidor 28%) (Imposto 45%)

Escreval ("Qual é o Salario Fixo ?: ")
Leia (SalarioFixo)

Escreval ("Qual é o valor da Comissão Fixa para cada Carro Vendido?: ")
Leia (ComissaoFixa)

Escreval ("Qual o valor Total de Vendas no Mês?: ")
Leia (VendasMes)

Escreval ("Quantos Carros foram Vendidos no Mês?: ")
Leia (CarrosVendidosMes)

ResultadoComissao <- VendasMes * 0.05
ResultadoComissaoFixa <- ComissaoFixa * CarrosVendidosMes
SalarioFinal <- ResultadoComissao + ResultadoComissaoFixa + SalarioFixo

Escreval ("O Salario Final do Vendedor é:",SalarioFinal)
Fimalgoritmo