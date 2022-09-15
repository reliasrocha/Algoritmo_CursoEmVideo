algoritmo "Ex. 16 DESAFIO redução do tempo de vida"
var
   qtd_cigar, anos, dias_vida : real
inicio
      Escreva("Quantos cigarros você fuma por dia? ")
      Leia(qtd_cigar)
      Escreva("A quantos anos você fuma? ")
      Leia(anos)
      dias_vida <- qtd_cigar * (10/1440) * (anos*365)
      Escreva("Você perdeu ",dias_vida:4:2," dias de vida")
fimalgoritmo