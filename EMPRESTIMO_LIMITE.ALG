Algoritmo "Emprestimo_limite"
// Solicitar salario, persta�ao. Se presta��o for maior que 20% do
// salario, imprimir : Empr�stimo n�o pode ser concedido. Sen�o
// imprimir Empr�stimo pode ser concedido.
Var
   Salario, prestacao, Limite : real
   Nome : caracter


Inicio
      escreva ("Qual o seu nome? ")
      leia (Nome)
      Escreva ("Quanto voc� recebe atualmente? ")
      leia (Salario)
      escreva ("Quanto voc� gostaria de emprestar? ")
      leia (prestacao)
      Limite <- 0,2 * Salario
      
      escreval (Limite)
      se prestacao > Limite entao
      escreva (nome, " emprestimo n�o pode ser concebido")
      senao
      escreva (nome, " Emprestimo pode ser concebido")
      fimse


Fimalgoritmo