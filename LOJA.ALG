Algoritmo "loja"

//Desenvolva um algoritmo para uma loja de roupas!

//Em seguida, ele permite ao usu�rio adicionar itens �
//compra, inserindo o nome do produto, a quantidade desejada e o valor unit�rio.
// O processo de adi��o de itens pode ser repetido at� que o usu�rio decida
//n�o continuar mais.

//Ap�s a conclus�o da sele��o dos itens, o
//programa exibe um resumo dos produtos selecionados e o valor total da compra.

//Em seguida, o programa solicita o valor em dinheiro que o cliente
//est� fornecendo para pagamento. Se o valor fornecido for
//suficiente para cobrir o total da compra, o programa
//calcula o troco e o exibe. Se o valor fornecido for insuficiente,
//o programa informa o valor em falta e registra o valor como d�vida (fiado).

//Por fim, o programa agradece ao cliente e encerra o algoritmo
Var

   nome, opcao : caracter
   nomeItem : vetor [1..10] de caracter
   roupa, qnt_item : vetor [1..10] de inteiro
   valorUnico : vetor [1..10] de real
   valorTotal, dinheiroCliente, Troco, valorDivida : real
   i, j : inteiro


Inicio

   escreval("BEM-VINDO A LOJA DE ROUPA SHOW")
   escreval()
   escreva("digite seu nome: ")
   leia(nome)

   para i de 1 ate 10 faca

      limpatela()
      escreval("ESCOHA UM ITEM")
      escreval("1 - camisa")
      escreval("2 - blusa")
      escreval("3 - cal�a")
      escreval("4 - bermuda")
      leia (roupa[i])
      escreval()

      escreva("Digite a quantidade:")
      leia(qnt_item[i])
      escreval()

      escolha roupa[i]
      caso 1
         valorUnico[i] <- 20
         nomeItem[i] <- "Camisa"
      caso 2
         valorUnico[i] <- 10,99
         nomeItem[i] <- "Blusa"
      caso 3
         valorUnico[i] <- 25
         nomeItem[i] <- "Cal�a"
      caso 4
         valorUnico[i] <-30
         nomeItem[i] <- "Bermuda
      fimescolha

      valorTotal <- valorTotal + valorUnico[i]

      escreval("deseja add mais roupa? s/n")
      leia(opcao)

      se (opcao = "n") entao
         interrompa
      fimse
   fimpara

   limpatela
   escreval("CARRINHO")
   escreval()

   repita
      j <- j + 1
      escreval(j," ", nomeItem[j]," Valor R$", valorUnico[j])
   ate (j = i)

   escreval()
   escreval("Total: ", valorTotal)

   escreva("Digite o valor do pagamento: ")
   leia(dinheiroCliente)

   troco <- dinheiroCliente - valorTotal

   se dinheiroCliente < valorTotal entao
      troco <- troco*-1
      escreval("VALOR INSUFICIENTE, falta R$", troco)
   sen�o
      escreval("troco R$", troco)
   fimse

Fimalgoritmo