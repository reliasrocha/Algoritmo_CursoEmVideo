algoritmo "Ex. 10 Largura e Altura da Parede"
var
   largura, altura, area, qtd_tinta: real
inicio
      Escreva("Informe a largura da parede: ")
      Leia(largura)
      Escreva("Informe a altura da parede: ")
      Leia(altura)
      area <- largura * altura
      Escreval("A ?rea da parede: ",area," m2")

      qtd_tinta <- area / 2
      Escreva("Ser? necess?rio ",qtd_tinta," l de tinta")
fimalgoritmo