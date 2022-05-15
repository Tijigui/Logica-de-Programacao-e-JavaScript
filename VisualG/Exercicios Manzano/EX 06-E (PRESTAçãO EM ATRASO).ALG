Algoritmo "Ex 06-E (Prestação em Atraso)"
// Disciplina : [ Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Thiago Santos GUimaraes
// Data atual : 23/03/2022
Var
// Seção de Declarações das variáveis
Taxa:Real
Tempos_Atraso:Real
Valor:Real
Prestacao_Atraso:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Qual o valor da Taxa: ")
Leia (Taxa)
Escreval ("Informe os Dias de  Atraso:")
Leia (Tempos_Atraso)
Escreval ("Informe um valor da Prestação")
Leia (Valor)


Prestacao_Atraso <- Valor + (Valor *(Taxa / 100) * Tempos_Atraso )

Escreval ("O Valor da Prestação em Atraso é:", Prestacao_Atraso)

Fimalgoritmo