Algoritmo "Calcular o  Salario Total do Funcionario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : OBama
// Descri��o   :  Programa com a funcionalidade de calcular  vendas e total de vendas
// Autor(a)    : Thiago S. Guimaraes
// Data atual  : 22/03/2022
Var
// Se��o de Declara��es das vari�veis 
NFuncionario:Caracter
SFixo:Real //Salario Fixo
TotalVendas:Real //Valor Total de Vendas
CFixa:Real //Comiss�o Fixa
CarrosV:Inteiro //Total de Carros Vendidos
CTotalVendas: Real //Comiss�o Total de Vendas
CFixaR:Real //Resultado de Comiss�o Fixa
SFinal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("Informe o nome do Funcionario: ")
Leia (NFuncionario)

Escreval ("Digite o valor do Salario Fixo do/a : ",NFuncionario)
Leia (SFixo)

Escreval ("Informe o valor TOTAL de VENDAS  do Funcionario: ")
Leia (TotalVendas)

Escreval ("Informe o valor total de Carros Vendidos: ")
Leia(CarrosV)

Escreval ("Informe o valor da Comiss�o para cada Carro Vendido: ")
Leia (CFixa)

CTotalVendas <- TotalVendas * 0.05
CFixaR <- CFixa * CarrosV
SFinal <- CTotalVendas + CFixaR + SFixo

Escreval("O Salario Final do Funcionario � ",SFinal)

Fimalgoritmo