Algoritmo "Ex 08(Condi��o de Dirigir)"
// Disciplina   : [ L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis
   Idade,CNH,Carro,Combustivel, Documentos:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual � a sua Idade:")
   Leia (Idade)
   
   Escreval ("Voce possui uma CNH:")
   Escreval ("1-Sim")
   Escreval ("2-N�o")
   Leia (CNH)
   
   Escreval ("Voce possui um Carro:")
   Escreval ("1-Sim")
   Escreval ("2-N�o")
   Leia (Carro)
   
   Escreval ("O Veiculos esta com a Documenta��o Correta ?:")
   Escreval ("1-Sim")
   Escreval ("2-N�o")
   Leia (Documentos)
   
   Escreval ("Voce possui Combustivel no veiculo ?:")
   Escreval ("1-Sim")
   Escreval ("2-N�o")
   Leia (Combustivel)
   

   Se (Idade>17) e (CNH=1) e (Carro=1) e (Combustivel=1) Entao
      Escreval ("Voce pode Dirigir !")
   Senao
      Escreval ("Voce n�o pode Dirigir !")
   Fimse

Fimalgoritmo
