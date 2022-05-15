Algoritmo "calcular saldo bancário de uma pessoa."
//
//
// Descrição   : calcular saldo bancário de uma pessoa.
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 18/04/2022
Var
   // Seção de Declarações das variáveis
   numeroConta:inteiro
   saldo, credito, debito, saldoAtual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o número da sua conta: ")
   Leia (numeroConta)
   Escreval ("Digite o valor do seu saldo: ")
   leia (saldo)
   Escreval ("Digite o valor do debito: ")
   leia (debito)
   Escreval ("Digite o valor do crédito: ")
   leia (credito)
   saldoAtual <- saldo-debito+credito
   Escreval ("Seu saldo é de: R$",saldoAtual:2:2)
   se saldoAtual >= 0 entao
      Escreval ("SALDO POSITIVO!")
   senao
      Escreval ("SALDO NEGATIVO")
   fimse

Fimalgoritmo