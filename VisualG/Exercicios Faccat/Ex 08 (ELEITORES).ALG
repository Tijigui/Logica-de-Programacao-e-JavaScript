Algoritmo "Eleitores"
// Disciplina  : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa criado com a finalidade de Calcular a Porcentagem e fazer estatisticas.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
 
Brancos,Nulos,Validos,Eleitores:Inteiro
PorcVNulos,PorcVBrancos,PorcVValidos:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite um n�mero de Eleitores:")
Leia (Eleitores)
Escreval ("Digite a quantidade de Votos Nulos:")
Leia (Nulos)
Escreval ("Digite a quantidade de Votos Brancos:")
Leia (Brancos)
Escreval ("Digite a quantidade de Votos Validos")
Leia (Validos)

PorcVNulos <- (Nulos / Eleitores) * 100
PorcVBrancos <- (Brancos / Eleitores) * 100
PorcVValidos <- (Validos / Eleitores) * 100

Escreval ("A porcentagem de Votos Nulos:",PorcVNulos,"%")
Escreval ("A porcentagem de Votos Brancos:",PorcVBrancos,"%")
Escreval ("A porcentagem de Votos Validos:",PorcVValidos,"%")

Fimalgoritmo