Algoritmo "ALTURA_MEDIA"

Var
   i, jogadores : inteiro
   media, maisAlto, maisBaixo, alt, alt_soma: real



Inicio
Escreval("quantos Jogadores tem no time?")
leia (jogadores)

para i de 1 ate jogadores faca
   escreval("qual � a altura do jogador", i, "?")
   leia (alt)

   alt_soma <- alt + alt_soma
   
   se (i=1) entao
      maisAlto<-alt
      maisBaixo<-alt
   fimse
   
   se (alt > maisAlto) entao
      maisAlto <- alt
   fimse
   
   se (alt < maisBaixo) entao
      maisBaixo <- alt
   fimse
   
fimpara

media <- alt/jogadores

escreval("A altura m�dia �", media)
escreval("A altura maior �", maisAlto)
escreval("A altura menor �", maisBaixo)

Fimalgoritmo