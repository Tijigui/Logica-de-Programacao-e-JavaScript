Algoritmo "Obama Bank"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor : Antonio Carlos Nicolodi
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Nome do(a) aluno(a)
// Data atual : 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   Usuario:caracter
   Senha,Opcao,Contacorrente, Agencia,Digito:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval("Usu�rio logado com sucesso")
   Escreval()
   limpatela
   Escreval("Seja bem vindo ",Usuario)
   limpatela
   Escreval("Selecione uma op��o :")
   Escreval()
   Escreval("1 - Saque")
   Escreval()
   Escreval("2 - Deposito")
   Escreval()
   Escreval("3 - Emprestimo")
   Escreval()
   Escreval("4 - Extrato")
   Escreval()
   Escreval("5 - Bolsa Fam�lia")
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
      Escreva("Voce selecionou a op��o de: SAQUE")
      Escreval()
      Escreval("Informe o n�mero de sua ag�ncia: ")
      Leia(Agencia)
      Escreval("Informe o n�mero de sua conta corrente")
      Leia(Contacorrente)
      Escreval("Informe o Digito")
      Leia(Digito)

Caso 2
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a op��o de: DEPOSITO")
   Escreval()
   Escreval("Informe o n�mero da ag�ncia: ")
   Leia(Agencia)
   Escreval("Informe o n�mero da conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 3
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a op��o de: EMPRESTIMO")
   Escreval()
   Escreval("Informe o n�mero de sua ag�ncia: ")
   Leia(Agencia)
   Escreval("Informe o n�mero de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 4
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a op��o de: EXTRATO")
   Escreval()
   Escreval("Informe o n�mero de sua ag�ncia: ")
   Leia(Agencia)
   Escreval("Informe o n�mero de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 5
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a op��o de: BOLSA FAMILIA")
   Escreval()
   Escreval("Informe o n�mero de sua ag�ncia: ")
   Leia(Agencia)
   Escreval("Informe o n�mero de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 6
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a op��o de: SALDO")
   Escreval()
   Escreval("Informe o n�mero de sua ag�ncia: ")
   Leia(Agencia)
   Escreval("Informe o n�mero de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

Caso 7
   Escreval("===================================")
   Escreval("      ====== OBAMA BANK ======")
   Escreval("===================================")
   Escreval()
   Escreval()
   Escreva("Voce selecionou a op��o de: PIX")
   Escreval()
   Escreval("Informe o n�mero de sua ag�ncia: ")
   Leia(Agencia)
   Escreval("Informe o n�mero de sua conta corrente")
   Leia(Contacorrente)
   Escreval("Informe o Digito")
   Leia(Digito)

outroCaso
Mudacor ("Vermelho","Fundos")
Mudacor ("Branco","Frente")
   Escreva("Voce Digitou uma op��o inv�lida")
   Escreval()

fimescolha
senao
   Escreval("Usu�rio(a) n�o identificado. Usu�rio e/ou Senha incorretos")
fimse
Fimalgoritmo