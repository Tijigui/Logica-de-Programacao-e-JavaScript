Algoritmo "Ex 08(Calculadora PROA)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   Opcao:Inteiro
   Numero1,Numero2,Resultado:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculadora Proa")
   Escreval("Selecione uma opção")
   Escreval("1 - Adição")
   Escreval("2 - Subtração")
   Escreval("3 - Multiplicação")
   Escreval("4 - Divisão")
   Leia (Opcao)

   limpatela

   Se Opcao=1 Entao
      Escreval ("Vamos Somar!")
      Escreval("Digite um número")
      leia(Numero1)
      Escreval("Digite um número")
      leia(Numero2)

      Resultado <- Numero1 + Numero2

      Escreval("O Resultado da Soma é:", Resultado)

   Senao
      Se Opcao=2 Entao
         Escreval ("Vamos Subtrair!")
         Escreval("Digite um número")
         leia(Numero1)
         Escreval("Digite um número")
         leia(Numero2)

         Resultado <- Numero1 - Numero2

         Escreval("O Resultado da Subtração é:", Resultado)

      Senao
         Se Opcao=3 Entao
            Escreval ("Vamos Multiplicar!")
            Escreval("Digite um número")
            leia(numero1)
            Escreval("Digite um número")
            leia(numero2)

            Resultado <- Numero1 * Numero2

            Escreval("O Resultado da Multiplicação é:", Resultado)

         Senao
            Se Opcao=4 Entao
               Escreval ("Vamos Dividir!")
               Escreval("Digite um número")
               leia(Numero1)
               Escreval("Digite um número")
               leia(Numero2)

               Resultado <- Numero1 / Numero2

               Escreval("O Resultado da Divisão é:", Resultado)

               Senao Opcao>4 Entao
                  Escreval (Opcao," Opção Inválida")

            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo
