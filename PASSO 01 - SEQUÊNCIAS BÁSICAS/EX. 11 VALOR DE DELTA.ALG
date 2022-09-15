algoritmo "Ex. 11 Valor de Delta"
var
   a, b, c, delta : real
inicio
      Escreval("Equação do 2º grau: aX2 + bX + c")
      Escreva("Informe o valor de A da equação: ")
      Leia(a)
      Escreva("Informe o valor de B da equação: ")
      Leia(b)
      Escreva("Informe o valor de C da equação: ")
      Leia(c)
      Escreval("A equação do 2º grau: ",a,"x2 +",b,"x + ",c)
      
      delta <- Exp(b,2)-2*a*c
      Escreva(delta)
fimalgoritmo