Algoritmo "IDADE"
//  Ler um ano de nascimento e ano atual. Imprimir a idade da
//  pessoa. Se a idade for maior ou igual a 18 leia o nome da pessoa e
//  imprima o nome digitado e uma mensagem informando que sua
//  entrada � permitida. (Ex: Fulano, sua entrada foi permitida.)
Var
   Niver, Atual, Idade: real
   nome : caracter


Inicio
      escreva ("qual o seu nome? ")
      Leia (nome)
      escreva ("qual ano voc� nasceu? ")
      Leia (Niver)
      Escreva ("que � ano estamos? ")
      Leia (Atual)

      
      Idade <- Atual - Niver
      se Idade >= 18 entao
      escreva ("Entrada permitda, ", nome)
      senao
      escreva ("Entrada Negada, espera mais um pouco", nome)
      fimse
Fimalgoritmo