Algoritmo "Calcular o  Salario Total do Funcionario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : OBama
// Descrição   :  Programa com a funcionalidade de calcular  vendas e total de vendas
// Autor(a)    : Thiago S. Guimaraes
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis 
NFuncionario:Caracter
SFixo:Real //Salario Fixo
TotalVendas:Real //Valor Total de Vendas
CFixa:Real //Comissão Fixa
CarrosV:Inteiro //Total de Carros Vendidos
CTotalVendas: Real //Comissão Total de Vendas
CFixaR:Real //Resultado de Comissão Fixa
SFinal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Informe o nome do Funcionario: ")
Leia (NFuncionario)

Escreval ("Digite o valor do Salario Fixo do/a : ",NFuncionario)
Leia (SFixo)

Escreval ("Informe o valor TOTAL de VENDAS  do Funcionario: ")
Leia (TotalVendas)

Escreval ("Informe o valor total de Carros Vendidos: ")
Leia(CarrosV)

Escreval ("Informe o valor da Comissão para cada Carro Vendido: ")
Leia (CFixa)

CTotalVendas <- TotalVendas * 0.05
CFixaR <- CFixa * CarrosV
SFinal <- CTotalVendas + CFixaR + SFixo

Escreval("O Salario Final do Funcionario é ",SFinal)

Fimalgoritmo