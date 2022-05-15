Algoritmo "Obama Bank"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor : Antonio Carlos Nicolodi
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 01/04/2022
Var
   // Seção de Declarações das variáveis
   Usuario:caracter
   Senha,Opcao,Contacorrente, Agencia,Digito:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Mudacor ("Preto","Frente")
Mudacor ("Branco","Fundos")
Escreval("===================================")
Escreval("      ====== OBAMA BANK ======")
Escreval("===================================")
Escreval()
Escreval()
Escreval("Digite o seu Usuario:")
Leia(Usuario)
Escreval()
Escreval("Digite a sua Senha:")
Leia(Senha)

se (Usuario= "Thiago") e (Senha=31032002) entao
   Escreval("Usuário logado com sucesso")
   Escreval()
   limpatela
   Escreval("Seja bem vindo ",Usuario)
   limpatela
   Escreval("Selecione uma opção :")
   Escreval()
   Escreval("1 - Saque")
   Escreval()
   Escreval("2 - Deposito")
   Escreval()
   Escreval("3 - Emprestimo")
   Escreval()
   Escreval("4 - Extrato")
   Escreval()
   Escreval("5 - Bolsa Família")
   Escreval()
   Escreval("6 - Saldo")
   Escreval()
   Escreval("7 - PIX")
   Escreval()
   Leia (Opcao)

   escolha Opcao

   Caso 1
      Escreval("===================================")
      Escreval("      ====== OBAMA BANK ======")
      Escreval("===================================")
      Escreval()
      Escreval()
      Escreva("Voce selecionou a opção de: SAQUE")
      Escreval()
      Escreval("Informe o número de sua agência: ")
      Leia(Agencia)
      Escreval("Informe o número de sua conta corrente")
      Leia(Contacorrente)
      Escreval("Informe o Digito")
      Leia(Digito)

Caso 2
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a opção de: DEPOSITO")
   Escreval()
   Escreval("Informe o número da agência: ")
   Leia(Agencia)
   Escreval("Informe o número da conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 3
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a opção de: EMPRESTIMO")
   Escreval()
   Escreval("Informe o número de sua agência: ")
   Leia(Agencia)
   Escreval("Informe o número de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 4
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a opção de: EXTRATO")
   Escreval()
   Escreval("Informe o número de sua agência: ")
   Leia(Agencia)
   Escreval("Informe o número de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 5
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a opção de: BOLSA FAMILIA")
   Escreval()
   Escreval("Informe o número de sua agência: ")
   Leia(Agencia)
   Escreval("Informe o número de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 6
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a opção de: SALDO")
   Escreval()
   Escreval("Informe o número de sua agência: ")
   Leia(Agencia)
   Escreval("Informe o número de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 7
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a opção de: PIX")
   Escreval()
   Escreval("Informe o número de sua agência: ")
   Leia(Agencia)
   Escreval("Informe o número de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

outroCaso
Mudacor ("Vermelho","Fundos")
Mudacor ("Branco","Frente")
   Escreva("Voce Digitou uma opção inválida")
   Escreval()

fimescolha
senao
   Escreval("Usuário(a) não identificado. Usuário e/ou Senha incorretos")
fimse
Fimalgoritmo