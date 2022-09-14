algoritmo "TRIANGULOS"
var

   l1, l2, l3 : Real
   eq, es, tri : Logico

inicio

      Escreva ("Digite o 1º lado: ")
      Leia (l1)
      Escreva ("Digite o 2º lado: ")
      Leia (l2)
      Escreva ("Digite o 3º lado: ")
      Leia (l3)

      tri <- (l1 < l2 + l3) e (l2 < l1+l3) e (l3 < l1 + l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      Escreval ("Pode ser um TRIANGULO? ", tri)
      Escreval ("O triangulo é EQUILATERO? ", eq)
      Escreval ("O triangulo é ESCALENO? ", es)
fimalgoritmo