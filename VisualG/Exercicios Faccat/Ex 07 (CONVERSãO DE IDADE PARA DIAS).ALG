Algoritmo "Conversor de Idade para Dias"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Programa Conversão de Idade para Dias.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis

Nome:caracter
Anos:Inteiro
Meses:Inteiro
Dias:Inteiro
Total:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval ("Digite por gentileza seu Nome:")
Leia (Nome)
Escreval ("Digite por gentileza seu Idade expressa por Anos:")
Leia (Anos)
Escreval ("Digite por gentileza seu Idade expressa por Meses:")
Leia (Meses)
Escreval ("Digite por gentileza seu Idade expressa por Dias:")
Leia (Dias)

Total <- (Anos * 365) (Meses * 30) + Dias
Escreval (Nome," Possui",Total," dias de vidas!")
Fimalgoritmo