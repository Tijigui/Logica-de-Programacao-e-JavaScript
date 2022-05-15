Algoritmo "Ex 08(Condição de Dirigir)"
// Disciplina   : [ Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Santos Guimaraes
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis
   Idade,CNH,Carro,Combustivel, Documentos:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é a sua Idade:")
   Leia (Idade)
   
   Escreval ("Voce possui uma CNH:")
   Escreval ("1-Sim")
   Escreval ("2-Não")
   Leia (CNH)
   
   Escreval ("Voce possui um Carro:")
   Escreval ("1-Sim")
   Escreval ("2-Não")
   Leia (Carro)
   
   Escreval ("O Veiculos esta com a Documentação Correta ?:")
   Escreval ("1-Sim")
   Escreval ("2-Não")
   Leia (Documentos)
   
   Escreval ("Voce possui Combustivel no veiculo ?:")
   Escreval ("1-Sim")
   Escreval ("2-Não")
   Leia (Combustivel)
   

   Se (Idade>17) e (CNH=1) e (Carro=1) e (Combustivel=1) Entao
      Escreval ("Voce pode Dirigir !")
   Senao
      Escreval ("Voce não pode Dirigir !")
   Fimse

Fimalgoritmo
