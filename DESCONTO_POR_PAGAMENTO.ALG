Algoritmo "DESCONTO_POR_PAGAMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


Var
   preco, desconto : real
   forma : inteiro

Inicio
      escreva ("qual o pre�o do produto? ")
      leia (preco)
      
      escreval ("ecolha a forma de pagamento:")
      escreval (" OP��ES DE PAGAMENTOS ")
      escreval ("op��o 1 - Cart�o")
      escreval ("op��o 2 - Pix")
      escreval ("op��o 3 - Dinheiro")
      escreval ("digite o n�mero da op��o")
      leia (forma)
      
      se (forma = 1) ent�o
         desconto <- preco
         escreval ("n�o tem desconto, o valor continua R$", desconto)
      sen�o
      fimse
      
      se (forma = 2) ent�o
         desconto <-  preco - (preco * 0.06)
         escreva ("o novo valor � de R$", desconto)
      sen�o
      fimse

      se (forma = 3) ent�o
         desconto <-  preco - (preco * 0.1)
         escreva ("o novo valor � de R$", desconto)
      sen�o
      fimse
      
Fimalgoritmo