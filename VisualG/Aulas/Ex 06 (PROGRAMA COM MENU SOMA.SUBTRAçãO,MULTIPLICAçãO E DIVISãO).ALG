Algoritmo "Ex 08(Calculadora PROA)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Opcao:Inteiro
   Numero1,Numero2,Resultado:Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculadora Proa")
   Escreval("Selecione uma op��o")
   Escreval("1 - Adi��o")
   Escreval("2 - Subtra��o")
   Escreval("3 - Multiplica��o")
   Escreval("4 - Divis�o")
   Leia (Opcao)

   limpatela

   Se Opcao=1 Entao
      Escreval ("Vamos Somar!")
      Escreval("Digite um n�mero")
      leia(Numero1)
      Escreval("Digite um n�mero")
      leia(Numero2)

      Resultado <- Numero1 + Numero2

      Escreval("O Resultado da Soma �:", Resultado)

   Senao
      Se Opcao=2 Entao
         Escreval ("Vamos Subtrair!")
         Escreval("Digite um n�mero")
         leia(Numero1)
         Escreval("Digite um n�mero")
         leia(Numero2)

         Resultado <- Numero1 - Numero2

         Escreval("O Resultado da Subtra��o �:", Resultado)

      Senao
         Se Opcao=3 Entao
            Escreval ("Vamos Multiplicar!")
            Escreval("Digite um n�mero")
            leia(numero1)
            Escreval("Digite um n�mero")
            leia(numero2)

            Resultado <- Numero1 * Numero2

            Escreval("O Resultado da Multiplica��o �:", Resultado)

         Senao
            Se Opcao=4 Entao
               Escreval ("Vamos Dividir!")
               Escreval("Digite um n�mero")
               leia(Numero1)
               Escreval("Digite um n�mero")
               leia(Numero2)

               Resultado <- Numero1 / Numero2

               Escreval("O Resultado da Divis�o �:", Resultado)

               Senao Opcao>4 Entao
                  Escreval (Opcao," Op��o Inv�lida")

            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo
