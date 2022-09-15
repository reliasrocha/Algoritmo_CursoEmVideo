algoritmo "Ex. 08 Distancia em metros e outras medidas"
var
   dist, km, Hm, Dam, dm, cm, mm : real
inicio
      Escreva ("Digite uma distância em metros: ")
      Leia (dist)
      Escreval ("A distância de ",dist:4:2,"m corresponde a:")
      km <- dist / Exp (10,3)
      Hm <- dist / Exp (10,2)
      Dam <- dist / Exp (10,1)
      dm <- dist / Exp (10,-1)
      cm <- dist / Exp (10,-2)
      mm <- dist / Exp (10,-3)
      Escreval (km:5:5,"km              ",dm:5:1,"dm")
      Escreval (Hm:5:4,"Hm               ",cm:5:1,"cm")
      Escreval (Dam:5:3,"Dam              ",mm:5:1,"mm")
fimalgoritmo