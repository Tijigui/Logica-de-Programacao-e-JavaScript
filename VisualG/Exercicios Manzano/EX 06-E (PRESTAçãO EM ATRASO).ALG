Algoritmo "Ex 06-E (Presta��o em Atraso)"
// Disciplina : [ L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Thiago Santos GUimaraes
// Data atual : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
Taxa:Real
Tempos_Atraso:Real
Valor:Real
Prestacao_Atraso:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Qual o valor da Taxa: ")
Leia (Taxa)
Escreval ("Informe os Dias de  Atraso:")
Leia (Tempos_Atraso)
Escreval ("Informe um valor da Presta��o")
Leia (Valor)


Prestacao_Atraso <- Valor + (Valor *(Taxa / 100) * Tempos_Atraso )

Escreval ("O Valor da Presta��o em Atraso �:", Prestacao_Atraso)

Fimalgoritmo